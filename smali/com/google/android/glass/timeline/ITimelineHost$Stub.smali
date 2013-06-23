.class public abstract Lcom/google/android/glass/timeline/ITimelineHost$Stub;
.super Landroid/os/Binder;
.source "ITimelineHost.java"

# interfaces
.implements Lcom/google/android/glass/timeline/ITimelineHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/glass/timeline/ITimelineHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/glass/timeline/ITimelineHost$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.glass.timeline.ITimelineHost"

.field static final TRANSACTION_addLiveCard:I = 0x1

.field static final TRANSACTION_removeLiveCard:I = 0x3

.field static final TRANSACTION_updateLiveCard:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "com.google.android.glass.timeline.ITimelineHost"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/glass/timeline/ITimelineHost$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/glass/timeline/ITimelineHost;
    .registers 3
    .parameter "obj"

    .prologue
    .line 28
    if-nez p0, :cond_4

    .line 29
    const/4 v0, 0x0

    .line 35
    :goto_3
    return-object v0

    .line 31
    :cond_4
    const-string v1, "com.google.android.glass.timeline.ITimelineHost"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    .local v0, iin:Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/glass/timeline/ITimelineHost;

    if-eqz v1, :cond_13

    .line 33
    check-cast v0, Lcom/google/android/glass/timeline/ITimelineHost;

    goto :goto_3

    .line 35
    :cond_13
    new-instance v0, Lcom/google/android/glass/timeline/ITimelineHost$Stub$Proxy;

    .end local v0           #iin:Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/glass/timeline/ITimelineHost$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 39
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .parameter "code"
    .parameter "data"
    .parameter "reply"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 43
    sparse-switch p1, :sswitch_data_60

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_8
    return v2

    .line 47
    :sswitch_9
    const-string v3, "com.google.android.glass.timeline.ITimelineHost"

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 52
    :sswitch_f
    const-string v3, "com.google.android.glass.timeline.ITimelineHost"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 56
    .local v0, _arg0:Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2d

    .line 57
    sget-object v3, Lcom/google/android/glass/timeline/LiveCardDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/glass/timeline/LiveCardDescriptor;

    .line 62
    .local v1, _arg1:Lcom/google/android/glass/timeline/LiveCardDescriptor;
    :goto_26
    invoke-virtual {p0, v0, v1}, Lcom/google/android/glass/timeline/ITimelineHost$Stub;->addLiveCard(Landroid/os/IBinder;Lcom/google/android/glass/timeline/LiveCardDescriptor;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 60
    .end local v1           #_arg1:Lcom/google/android/glass/timeline/LiveCardDescriptor;
    :cond_2d
    const/4 v1, 0x0

    .restart local v1       #_arg1:Lcom/google/android/glass/timeline/LiveCardDescriptor;
    goto :goto_26

    .line 68
    .end local v0           #_arg0:Landroid/os/IBinder;
    .end local v1           #_arg1:Lcom/google/android/glass/timeline/LiveCardDescriptor;
    :sswitch_2f
    const-string v3, "com.google.android.glass.timeline.ITimelineHost"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 72
    .restart local v0       #_arg0:Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4d

    .line 73
    sget-object v3, Lcom/google/android/glass/timeline/LiveCardDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/glass/timeline/LiveCardDescriptor;

    .line 78
    .restart local v1       #_arg1:Lcom/google/android/glass/timeline/LiveCardDescriptor;
    :goto_46
    invoke-virtual {p0, v0, v1}, Lcom/google/android/glass/timeline/ITimelineHost$Stub;->updateLiveCard(Landroid/os/IBinder;Lcom/google/android/glass/timeline/LiveCardDescriptor;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 76
    .end local v1           #_arg1:Lcom/google/android/glass/timeline/LiveCardDescriptor;
    :cond_4d
    const/4 v1, 0x0

    .restart local v1       #_arg1:Lcom/google/android/glass/timeline/LiveCardDescriptor;
    goto :goto_46

    .line 84
    .end local v0           #_arg0:Landroid/os/IBinder;
    .end local v1           #_arg1:Lcom/google/android/glass/timeline/LiveCardDescriptor;
    :sswitch_4f
    const-string v3, "com.google.android.glass.timeline.ITimelineHost"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 87
    .restart local v0       #_arg0:Landroid/os/IBinder;
    invoke-virtual {p0, v0}, Lcom/google/android/glass/timeline/ITimelineHost$Stub;->removeLiveCard(Landroid/os/IBinder;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 43
    nop

    :sswitch_data_60
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_2f
        0x3 -> :sswitch_4f
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method