.class public final Lcom/google/glass/companion/Proto$Envelope$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Proto.java"

# interfaces
.implements Lcom/google/glass/companion/Proto$EnvelopeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/companion/Proto$Envelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/glass/companion/Proto$Envelope;",
        "Lcom/google/glass/companion/Proto$Envelope$Builder;",
        ">;",
        "Lcom/google/glass/companion/Proto$EnvelopeOrBuilder;"
    }
.end annotation


# instance fields
.field private apiRequestC2G_:Lcom/google/glass/companion/Proto$ApiRequest;

.field private apiResponseG2C_:Lcom/google/glass/companion/Proto$ApiResponse;

.field private bitField0_:I

.field private command_:Lcom/google/glass/companion/Proto$Command;

.field private companionInfo_:Lcom/google/glass/companion/Proto$CompanionInfo;

.field private error_:Lcom/google/glass/companion/Proto$Error;

.field private locationMessageC2G_:Lcom/google/glass/companion/Proto$LocationMessage;

.field private locationRequestG2C_:Lcom/google/glass/companion/Proto$LocationRequest;

.field private messageC2G_:Ljava/lang/Object;

.field private motionC2G_:Lcom/google/glass/companion/Proto$MotionEvent;

.field private navigationRequestC2G_:Lcom/google/glass/companion/Proto$NavigationRequest;

.field private screenshot_:Lcom/google/glass/companion/Proto$ScreenShot;

.field private serialNumber_:I

.field private setupWifiC2G_:Ljava/lang/Object;

.field private timeMillis_:J

.field private timelineItemResponseC2G_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/glass/companion/Proto$TimelineItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field private timelineItem_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/common/proto/TimelineItem;",
            ">;"
        }
    .end annotation
.end field

.field private timezoneC2G_:Ljava/lang/Object;

.field private uptimeMillis_:J

.field private urlG2C_:Ljava/lang/Object;

.field private version_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1678
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    .line 2361
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    .line 2534
    invoke-static {}, Lcom/google/glass/companion/Proto$LocationRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationRequestG2C_:Lcom/google/glass/companion/Proto$LocationRequest;

    .line 2618
    invoke-static {}, Lcom/google/glass/companion/Proto$LocationMessage;->getDefaultInstance()Lcom/google/glass/companion/Proto$LocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationMessageC2G_:Lcom/google/glass/companion/Proto$LocationMessage;

    .line 2702
    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->messageC2G_:Ljava/lang/Object;

    .line 2802
    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timezoneC2G_:Ljava/lang/Object;

    .line 2902
    invoke-static {}, Lcom/google/glass/companion/Proto$NavigationRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$NavigationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->navigationRequestC2G_:Lcom/google/glass/companion/Proto$NavigationRequest;

    .line 2986
    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->urlG2C_:Ljava/lang/Object;

    .line 3086
    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->setupWifiC2G_:Ljava/lang/Object;

    .line 3186
    invoke-static {}, Lcom/google/glass/companion/Proto$CompanionInfo;->getDefaultInstance()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->companionInfo_:Lcom/google/glass/companion/Proto$CompanionInfo;

    .line 3276
    invoke-static {}, Lcom/google/glass/companion/Proto$Error;->getDefaultInstance()Lcom/google/glass/companion/Proto$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->error_:Lcom/google/glass/companion/Proto$Error;

    .line 3360
    invoke-static {}, Lcom/google/glass/companion/Proto$ScreenShot;->getDefaultInstance()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->screenshot_:Lcom/google/glass/companion/Proto$ScreenShot;

    .line 3444
    invoke-static {}, Lcom/google/glass/companion/Proto$Command;->getDefaultInstance()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->command_:Lcom/google/glass/companion/Proto$Command;

    .line 3528
    invoke-static {}, Lcom/google/glass/companion/Proto$ApiRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiRequestC2G_:Lcom/google/glass/companion/Proto$ApiRequest;

    .line 3612
    invoke-static {}, Lcom/google/glass/companion/Proto$ApiResponse;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiResponseG2C_:Lcom/google/glass/companion/Proto$ApiResponse;

    .line 3696
    invoke-static {}, Lcom/google/glass/companion/Proto$MotionEvent;->getDefaultInstance()Lcom/google/glass/companion/Proto$MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->motionC2G_:Lcom/google/glass/companion/Proto$MotionEvent;

    .line 1679
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->maybeForceBuilderInitialization()V

    .line 1680
    return-void
.end method

.method static synthetic access$100()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-static {}, Lcom/google/glass/companion/Proto$Envelope$Builder;->create()Lcom/google/glass/companion/Proto$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1

    .prologue
    .line 1685
    new-instance v0, Lcom/google/glass/companion/Proto$Envelope$Builder;

    invoke-direct {v0}, Lcom/google/glass/companion/Proto$Envelope$Builder;-><init>()V

    return-object v0
.end method

.method private ensureTimelineItemIsMutable()V
    .locals 2

    .prologue
    .line 2191
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2192
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    .line 2193
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2195
    :cond_0
    return-void
.end method

.method private ensureTimelineItemResponseC2GIsMutable()V
    .locals 2

    .prologue
    .line 2364
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 2365
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    .line 2366
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2368
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1683
    return-void
.end method


# virtual methods
.method public addAllTimelineItem(Ljava/lang/Iterable;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/googlex/glass/common/proto/TimelineItem;",
            ">;)",
            "Lcom/google/glass/companion/Proto$Envelope$Builder;"
        }
    .end annotation

    .prologue
    .line 2328
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+Lcom/google/googlex/glass/common/proto/TimelineItem;>;"
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemIsMutable()V

    .line 2329
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2332
    return-object p0
.end method

.method public addAllTimelineItemResponseC2G(Ljava/lang/Iterable;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/glass/companion/Proto$TimelineItemResponse;",
            ">;)",
            "Lcom/google/glass/companion/Proto$Envelope$Builder;"
        }
    .end annotation

    .prologue
    .line 2501
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+Lcom/google/glass/companion/Proto$TimelineItemResponse;>;"
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemResponseC2GIsMutable()V

    .line 2502
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2505
    return-object p0
.end method

.method public addTimelineItem(ILcom/google/googlex/glass/common/proto/TimelineItem$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "index"
    .parameter "builderForValue"

    .prologue
    .line 2314
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemIsMutable()V

    .line 2315
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->build()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2317
    return-object p0
.end method

.method public addTimelineItem(ILcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 2283
    if-nez p2, :cond_0

    .line 2284
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2286
    :cond_0
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemIsMutable()V

    .line 2287
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2289
    return-object p0
.end method

.method public addTimelineItem(Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 2300
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemIsMutable()V

    .line 2301
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->build()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2303
    return-object p0
.end method

.method public addTimelineItem(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2266
    if-nez p1, :cond_0

    .line 2267
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2269
    :cond_0
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemIsMutable()V

    .line 2270
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2272
    return-object p0
.end method

.method public addTimelineItemResponseC2G(ILcom/google/glass/companion/Proto$TimelineItemResponse$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "index"
    .parameter "builderForValue"

    .prologue
    .line 2487
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemResponseC2GIsMutable()V

    .line 2488
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/glass/companion/Proto$TimelineItemResponse$Builder;->build()Lcom/google/glass/companion/Proto$TimelineItemResponse;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2490
    return-object p0
.end method

.method public addTimelineItemResponseC2G(ILcom/google/glass/companion/Proto$TimelineItemResponse;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 2456
    if-nez p2, :cond_0

    .line 2457
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2459
    :cond_0
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemResponseC2GIsMutable()V

    .line 2460
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2462
    return-object p0
.end method

.method public addTimelineItemResponseC2G(Lcom/google/glass/companion/Proto$TimelineItemResponse$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 2473
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemResponseC2GIsMutable()V

    .line 2474
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$TimelineItemResponse$Builder;->build()Lcom/google/glass/companion/Proto$TimelineItemResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2476
    return-object p0
.end method

.method public addTimelineItemResponseC2G(Lcom/google/glass/companion/Proto$TimelineItemResponse;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2439
    if-nez p1, :cond_0

    .line 2440
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2442
    :cond_0
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemResponseC2GIsMutable()V

    .line 2443
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2445
    return-object p0
.end method

.method public build()Lcom/google/glass/companion/Proto$Envelope;
    .locals 2

    .prologue
    .line 1742
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->buildPartial()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    .line 1743
    .local v0, result:Lcom/google/glass/companion/Proto$Envelope;
    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$Envelope;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1744
    invoke-static {v0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1746
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->build()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/glass/companion/Proto$Envelope;
    .locals 10

    .prologue
    const/high16 v9, 0x8

    const/high16 v8, 0x4

    const/high16 v7, 0x2

    const/high16 v6, 0x1

    const v5, 0x8000

    .line 1750
    new-instance v1, Lcom/google/glass/companion/Proto$Envelope;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/glass/companion/Proto$Envelope;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/glass/companion/Proto$1;)V

    .line 1751
    .local v1, result:Lcom/google/glass/companion/Proto$Envelope;
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1752
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 1753
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1754
    or-int/lit8 v2, v2, 0x1

    .line 1756
    :cond_0
    iget v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->version_:I

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->version_:I
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$302(Lcom/google/glass/companion/Proto$Envelope;I)I

    .line 1757
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1758
    or-int/lit8 v2, v2, 0x2

    .line 1760
    :cond_1
    iget v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->serialNumber_:I

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->serialNumber_:I
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$402(Lcom/google/glass/companion/Proto$Envelope;I)I

    .line 1761
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1762
    or-int/lit8 v2, v2, 0x4

    .line 1764
    :cond_2
    iget-wide v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timeMillis_:J

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->timeMillis_:J
    invoke-static {v1, v3, v4}, Lcom/google/glass/companion/Proto$Envelope;->access$502(Lcom/google/glass/companion/Proto$Envelope;J)J

    .line 1765
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1766
    or-int/lit8 v2, v2, 0x8

    .line 1768
    :cond_3
    iget-wide v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->uptimeMillis_:J

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->uptimeMillis_:J
    invoke-static {v1, v3, v4}, Lcom/google/glass/companion/Proto$Envelope;->access$602(Lcom/google/glass/companion/Proto$Envelope;J)J

    .line 1769
    iget v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 1770
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    .line 1771
    iget v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1773
    :cond_4
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItem_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$702(Lcom/google/glass/companion/Proto$Envelope;Ljava/util/List;)Ljava/util/List;

    .line 1774
    iget v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 1775
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    .line 1776
    iget v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1778
    :cond_5
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItemResponseC2G_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$802(Lcom/google/glass/companion/Proto$Envelope;Ljava/util/List;)Ljava/util/List;

    .line 1779
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 1780
    or-int/lit8 v2, v2, 0x10

    .line 1782
    :cond_6
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationRequestG2C_:Lcom/google/glass/companion/Proto$LocationRequest;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->locationRequestG2C_:Lcom/google/glass/companion/Proto$LocationRequest;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$902(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/Proto$LocationRequest;

    .line 1783
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 1784
    or-int/lit8 v2, v2, 0x20

    .line 1786
    :cond_7
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationMessageC2G_:Lcom/google/glass/companion/Proto$LocationMessage;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->locationMessageC2G_:Lcom/google/glass/companion/Proto$LocationMessage;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$1002(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$LocationMessage;)Lcom/google/glass/companion/Proto$LocationMessage;

    .line 1787
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 1788
    or-int/lit8 v2, v2, 0x40

    .line 1790
    :cond_8
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->messageC2G_:Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->messageC2G_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$1102(Lcom/google/glass/companion/Proto$Envelope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 1792
    or-int/lit16 v2, v2, 0x80

    .line 1794
    :cond_9
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timezoneC2G_:Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->timezoneC2G_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$1202(Lcom/google/glass/companion/Proto$Envelope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 1796
    or-int/lit16 v2, v2, 0x100

    .line 1798
    :cond_a
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->navigationRequestC2G_:Lcom/google/glass/companion/Proto$NavigationRequest;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->navigationRequestC2G_:Lcom/google/glass/companion/Proto$NavigationRequest;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$1302(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$NavigationRequest;)Lcom/google/glass/companion/Proto$NavigationRequest;

    .line 1799
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 1800
    or-int/lit16 v2, v2, 0x200

    .line 1802
    :cond_b
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->urlG2C_:Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->urlG2C_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$1402(Lcom/google/glass/companion/Proto$Envelope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 1804
    or-int/lit16 v2, v2, 0x400

    .line 1806
    :cond_c
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->setupWifiC2G_:Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->setupWifiC2G_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$1502(Lcom/google/glass/companion/Proto$Envelope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 1808
    or-int/lit16 v2, v2, 0x800

    .line 1810
    :cond_d
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->companionInfo_:Lcom/google/glass/companion/Proto$CompanionInfo;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->companionInfo_:Lcom/google/glass/companion/Proto$CompanionInfo;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$1602(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/Proto$CompanionInfo;

    .line 1811
    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 1812
    or-int/lit16 v2, v2, 0x1000

    .line 1814
    :cond_e
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->error_:Lcom/google/glass/companion/Proto$Error;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->error_:Lcom/google/glass/companion/Proto$Error;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$1702(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$Error;)Lcom/google/glass/companion/Proto$Error;

    .line 1815
    and-int v3, v0, v5

    if-ne v3, v5, :cond_f

    .line 1816
    or-int/lit16 v2, v2, 0x2000

    .line 1818
    :cond_f
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->screenshot_:Lcom/google/glass/companion/Proto$ScreenShot;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->screenshot_:Lcom/google/glass/companion/Proto$ScreenShot;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$1802(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/Proto$ScreenShot;

    .line 1819
    and-int v3, v0, v6

    if-ne v3, v6, :cond_10

    .line 1820
    or-int/lit16 v2, v2, 0x4000

    .line 1822
    :cond_10
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->command_:Lcom/google/glass/companion/Proto$Command;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->command_:Lcom/google/glass/companion/Proto$Command;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$1902(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/Proto$Command;

    .line 1823
    and-int v3, v0, v7

    if-ne v3, v7, :cond_11

    .line 1824
    or-int/2addr v2, v5

    .line 1826
    :cond_11
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiRequestC2G_:Lcom/google/glass/companion/Proto$ApiRequest;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->apiRequestC2G_:Lcom/google/glass/companion/Proto$ApiRequest;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$2002(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/Proto$ApiRequest;

    .line 1827
    and-int v3, v0, v8

    if-ne v3, v8, :cond_12

    .line 1828
    or-int/2addr v2, v6

    .line 1830
    :cond_12
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiResponseG2C_:Lcom/google/glass/companion/Proto$ApiResponse;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->apiResponseG2C_:Lcom/google/glass/companion/Proto$ApiResponse;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$2102(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/Proto$ApiResponse;

    .line 1831
    and-int v3, v0, v9

    if-ne v3, v9, :cond_13

    .line 1832
    or-int/2addr v2, v7

    .line 1834
    :cond_13
    iget-object v3, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->motionC2G_:Lcom/google/glass/companion/Proto$MotionEvent;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->motionC2G_:Lcom/google/glass/companion/Proto$MotionEvent;
    invoke-static {v1, v3}, Lcom/google/glass/companion/Proto$Envelope;->access$2202(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$MotionEvent;)Lcom/google/glass/companion/Proto$MotionEvent;

    .line 1835
    #setter for: Lcom/google/glass/companion/Proto$Envelope;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/glass/companion/Proto$Envelope;->access$2302(Lcom/google/glass/companion/Proto$Envelope;I)I

    .line 1836
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->buildPartial()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1689
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1690
    iput v1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->version_:I

    .line 1691
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1692
    iput v1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->serialNumber_:I

    .line 1693
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1694
    iput-wide v2, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timeMillis_:J

    .line 1695
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1696
    iput-wide v2, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->uptimeMillis_:J

    .line 1697
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1698
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    .line 1699
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1700
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    .line 1701
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1702
    invoke-static {}, Lcom/google/glass/companion/Proto$LocationRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationRequestG2C_:Lcom/google/glass/companion/Proto$LocationRequest;

    .line 1703
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1704
    invoke-static {}, Lcom/google/glass/companion/Proto$LocationMessage;->getDefaultInstance()Lcom/google/glass/companion/Proto$LocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationMessageC2G_:Lcom/google/glass/companion/Proto$LocationMessage;

    .line 1705
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1706
    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->messageC2G_:Ljava/lang/Object;

    .line 1707
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1708
    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timezoneC2G_:Ljava/lang/Object;

    .line 1709
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1710
    invoke-static {}, Lcom/google/glass/companion/Proto$NavigationRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$NavigationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->navigationRequestC2G_:Lcom/google/glass/companion/Proto$NavigationRequest;

    .line 1711
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1712
    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->urlG2C_:Ljava/lang/Object;

    .line 1713
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1714
    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->setupWifiC2G_:Ljava/lang/Object;

    .line 1715
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1716
    invoke-static {}, Lcom/google/glass/companion/Proto$CompanionInfo;->getDefaultInstance()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->companionInfo_:Lcom/google/glass/companion/Proto$CompanionInfo;

    .line 1717
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1718
    invoke-static {}, Lcom/google/glass/companion/Proto$Error;->getDefaultInstance()Lcom/google/glass/companion/Proto$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->error_:Lcom/google/glass/companion/Proto$Error;

    .line 1719
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1720
    invoke-static {}, Lcom/google/glass/companion/Proto$ScreenShot;->getDefaultInstance()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->screenshot_:Lcom/google/glass/companion/Proto$ScreenShot;

    .line 1721
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1722
    invoke-static {}, Lcom/google/glass/companion/Proto$Command;->getDefaultInstance()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->command_:Lcom/google/glass/companion/Proto$Command;

    .line 1723
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1724
    invoke-static {}, Lcom/google/glass/companion/Proto$ApiRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiRequestC2G_:Lcom/google/glass/companion/Proto$ApiRequest;

    .line 1725
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1726
    invoke-static {}, Lcom/google/glass/companion/Proto$ApiResponse;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiResponseG2C_:Lcom/google/glass/companion/Proto$ApiResponse;

    .line 1727
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1728
    invoke-static {}, Lcom/google/glass/companion/Proto$MotionEvent;->getDefaultInstance()Lcom/google/glass/companion/Proto$MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->motionC2G_:Lcom/google/glass/companion/Proto$MotionEvent;

    .line 1729
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1730
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->clear()Lcom/google/glass/companion/Proto$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->clear()Lcom/google/glass/companion/Proto$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearApiRequestC2G()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3606
    invoke-static {}, Lcom/google/glass/companion/Proto$ApiRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiRequestC2G_:Lcom/google/glass/companion/Proto$ApiRequest;

    .line 3608
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3609
    return-object p0
.end method

.method public clearApiResponseG2C()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3690
    invoke-static {}, Lcom/google/glass/companion/Proto$ApiResponse;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiResponseG2C_:Lcom/google/glass/companion/Proto$ApiResponse;

    .line 3692
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3693
    return-object p0
.end method

.method public clearCommand()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2

    .prologue
    .line 3522
    invoke-static {}, Lcom/google/glass/companion/Proto$Command;->getDefaultInstance()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->command_:Lcom/google/glass/companion/Proto$Command;

    .line 3524
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3525
    return-object p0
.end method

.method public clearCompanionInfo()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1

    .prologue
    .line 3270
    invoke-static {}, Lcom/google/glass/companion/Proto$CompanionInfo;->getDefaultInstance()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->companionInfo_:Lcom/google/glass/companion/Proto$CompanionInfo;

    .line 3272
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3273
    return-object p0
.end method

.method public clearError()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1

    .prologue
    .line 3354
    invoke-static {}, Lcom/google/glass/companion/Proto$Error;->getDefaultInstance()Lcom/google/glass/companion/Proto$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->error_:Lcom/google/glass/companion/Proto$Error;

    .line 3356
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3357
    return-object p0
.end method

.method public clearLocationMessageC2G()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1

    .prologue
    .line 2696
    invoke-static {}, Lcom/google/glass/companion/Proto$LocationMessage;->getDefaultInstance()Lcom/google/glass/companion/Proto$LocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationMessageC2G_:Lcom/google/glass/companion/Proto$LocationMessage;

    .line 2698
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2699
    return-object p0
.end method

.method public clearLocationRequestG2C()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1

    .prologue
    .line 2612
    invoke-static {}, Lcom/google/glass/companion/Proto$LocationRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationRequestG2C_:Lcom/google/glass/companion/Proto$LocationRequest;

    .line 2614
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2615
    return-object p0
.end method

.method public clearMessageC2G()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1

    .prologue
    .line 2779
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2780
    invoke-static {}, Lcom/google/glass/companion/Proto$Envelope;->getDefaultInstance()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$Envelope;->getMessageC2G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->messageC2G_:Ljava/lang/Object;

    .line 2782
    return-object p0
.end method

.method public clearMotionC2G()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2

    .prologue
    .line 3774
    invoke-static {}, Lcom/google/glass/companion/Proto$MotionEvent;->getDefaultInstance()Lcom/google/glass/companion/Proto$MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->motionC2G_:Lcom/google/glass/companion/Proto$MotionEvent;

    .line 3776
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3777
    return-object p0
.end method

.method public clearNavigationRequestC2G()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1

    .prologue
    .line 2980
    invoke-static {}, Lcom/google/glass/companion/Proto$NavigationRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$NavigationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->navigationRequestC2G_:Lcom/google/glass/companion/Proto$NavigationRequest;

    .line 2982
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2983
    return-object p0
.end method

.method public clearScreenshot()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2

    .prologue
    .line 3438
    invoke-static {}, Lcom/google/glass/companion/Proto$ScreenShot;->getDefaultInstance()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->screenshot_:Lcom/google/glass/companion/Proto$ScreenShot;

    .line 3440
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3441
    return-object p0
.end method

.method public clearSerialNumber()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1

    .prologue
    .line 2074
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2075
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->serialNumber_:I

    .line 2077
    return-object p0
.end method

.method public clearSetupWifiC2G()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1

    .prologue
    .line 3163
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3164
    invoke-static {}, Lcom/google/glass/companion/Proto$Envelope;->getDefaultInstance()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$Envelope;->getSetupWifiC2G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->setupWifiC2G_:Ljava/lang/Object;

    .line 3166
    return-object p0
.end method

.method public clearTimeMillis()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2

    .prologue
    .line 2134
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timeMillis_:J

    .line 2137
    return-object p0
.end method

.method public clearTimelineItem()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1

    .prologue
    .line 2342
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    .line 2343
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2345
    return-object p0
.end method

.method public clearTimelineItemResponseC2G()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1

    .prologue
    .line 2515
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    .line 2516
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2518
    return-object p0
.end method

.method public clearTimezoneC2G()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1

    .prologue
    .line 2879
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2880
    invoke-static {}, Lcom/google/glass/companion/Proto$Envelope;->getDefaultInstance()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$Envelope;->getTimezoneC2G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timezoneC2G_:Ljava/lang/Object;

    .line 2882
    return-object p0
.end method

.method public clearUptimeMillis()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2

    .prologue
    .line 2182
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->uptimeMillis_:J

    .line 2185
    return-object p0
.end method

.method public clearUrlG2C()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1

    .prologue
    .line 3063
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3064
    invoke-static {}, Lcom/google/glass/companion/Proto$Envelope;->getDefaultInstance()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$Envelope;->getUrlG2C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->urlG2C_:Ljava/lang/Object;

    .line 3066
    return-object p0
.end method

.method public clearVersion()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1

    .prologue
    .line 2026
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2027
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->version_:I

    .line 2029
    return-object p0
.end method

.method public clone()Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2

    .prologue
    .line 1734
    invoke-static {}, Lcom/google/glass/companion/Proto$Envelope$Builder;->create()Lcom/google/glass/companion/Proto$Envelope$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->buildPartial()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeFrom(Lcom/google/glass/companion/Proto$Envelope;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->clone()Lcom/google/glass/companion/Proto$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->clone()Lcom/google/glass/companion/Proto$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->clone()Lcom/google/glass/companion/Proto$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1671
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->clone()Lcom/google/glass/companion/Proto$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApiRequestC2G()Lcom/google/glass/companion/Proto$ApiRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3547
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiRequestC2G_:Lcom/google/glass/companion/Proto$ApiRequest;

    return-object v0
.end method

.method public getApiResponseG2C()Lcom/google/glass/companion/Proto$ApiResponse;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3631
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiResponseG2C_:Lcom/google/glass/companion/Proto$ApiResponse;

    return-object v0
.end method

.method public getCommand()Lcom/google/glass/companion/Proto$Command;
    .locals 1

    .prologue
    .line 3463
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->command_:Lcom/google/glass/companion/Proto$Command;

    return-object v0
.end method

.method public getCompanionInfo()Lcom/google/glass/companion/Proto$CompanionInfo;
    .locals 1

    .prologue
    .line 3207
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->companionInfo_:Lcom/google/glass/companion/Proto$CompanionInfo;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/glass/companion/Proto$Envelope;
    .locals 1

    .prologue
    .line 1738
    invoke-static {}, Lcom/google/glass/companion/Proto$Envelope;->getDefaultInstance()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->getDefaultInstanceForType()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->getDefaultInstanceForType()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/google/glass/companion/Proto$Error;
    .locals 1

    .prologue
    .line 3295
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->error_:Lcom/google/glass/companion/Proto$Error;

    return-object v0
.end method

.method public getLocationMessageC2G()Lcom/google/glass/companion/Proto$LocationMessage;
    .locals 1

    .prologue
    .line 2637
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationMessageC2G_:Lcom/google/glass/companion/Proto$LocationMessage;

    return-object v0
.end method

.method public getLocationRequestG2C()Lcom/google/glass/companion/Proto$LocationRequest;
    .locals 1

    .prologue
    .line 2553
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationRequestG2C_:Lcom/google/glass/companion/Proto$LocationRequest;

    return-object v0
.end method

.method public getMessageC2G()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2721
    iget-object v1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->messageC2G_:Ljava/lang/Object;

    .line 2722
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 2723
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2725
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2726
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2727
    iput-object v2, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->messageC2G_:Ljava/lang/Object;

    .line 2731
    .end local v0           #bs:Lcom/google/protobuf/ByteString;
    .end local v1           #ref:Ljava/lang/Object;
    .end local v2           #s:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_1
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v2, v1

    goto :goto_0
.end method

.method public getMessageC2GBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2743
    iget-object v1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->messageC2G_:Ljava/lang/Object;

    .line 2744
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2745
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2748
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->messageC2G_:Ljava/lang/Object;

    .line 2751
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getMotionC2G()Lcom/google/glass/companion/Proto$MotionEvent;
    .locals 1

    .prologue
    .line 3715
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->motionC2G_:Lcom/google/glass/companion/Proto$MotionEvent;

    return-object v0
.end method

.method public getNavigationRequestC2G()Lcom/google/glass/companion/Proto$NavigationRequest;
    .locals 1

    .prologue
    .line 2921
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->navigationRequestC2G_:Lcom/google/glass/companion/Proto$NavigationRequest;

    return-object v0
.end method

.method public getScreenshot()Lcom/google/glass/companion/Proto$ScreenShot;
    .locals 1

    .prologue
    .line 3379
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->screenshot_:Lcom/google/glass/companion/Proto$ScreenShot;

    return-object v0
.end method

.method public getSerialNumber()I
    .locals 1

    .prologue
    .line 2051
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->serialNumber_:I

    return v0
.end method

.method public getSetupWifiC2G()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3105
    iget-object v1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->setupWifiC2G_:Ljava/lang/Object;

    .line 3106
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 3107
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3109
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3110
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3111
    iput-object v2, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->setupWifiC2G_:Ljava/lang/Object;

    .line 3115
    .end local v0           #bs:Lcom/google/protobuf/ByteString;
    .end local v1           #ref:Ljava/lang/Object;
    .end local v2           #s:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_1
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v2, v1

    goto :goto_0
.end method

.method public getSetupWifiC2GBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 3127
    iget-object v1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->setupWifiC2G_:Ljava/lang/Object;

    .line 3128
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3129
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3132
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->setupWifiC2G_:Ljava/lang/Object;

    .line 3135
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getTimeMillis()J
    .locals 2

    .prologue
    .line 2105
    iget-wide v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timeMillis_:J

    return-wide v0
.end method

.method public getTimelineItem(I)Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 1
    .parameter "index"

    .prologue
    .line 2225
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;

    return-object v0
.end method

.method public getTimelineItemCount()I
    .locals 1

    .prologue
    .line 2215
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTimelineItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/googlex/glass/common/proto/TimelineItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2205
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimelineItemResponseC2G(I)Lcom/google/glass/companion/Proto$TimelineItemResponse;
    .locals 1
    .parameter "index"

    .prologue
    .line 2398
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;

    return-object v0
.end method

.method public getTimelineItemResponseC2GCount()I
    .locals 1

    .prologue
    .line 2388
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTimelineItemResponseC2GList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/glass/companion/Proto$TimelineItemResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2378
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimezoneC2G()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2821
    iget-object v1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timezoneC2G_:Ljava/lang/Object;

    .line 2822
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 2823
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2825
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2826
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2827
    iput-object v2, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timezoneC2G_:Ljava/lang/Object;

    .line 2831
    .end local v0           #bs:Lcom/google/protobuf/ByteString;
    .end local v1           #ref:Ljava/lang/Object;
    .end local v2           #s:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_1
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v2, v1

    goto :goto_0
.end method

.method public getTimezoneC2GBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2843
    iget-object v1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timezoneC2G_:Ljava/lang/Object;

    .line 2844
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2845
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2848
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timezoneC2G_:Ljava/lang/Object;

    .line 2851
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getUptimeMillis()J
    .locals 2

    .prologue
    .line 2159
    iget-wide v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->uptimeMillis_:J

    return-wide v0
.end method

.method public getUrlG2C()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3005
    iget-object v1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->urlG2C_:Ljava/lang/Object;

    .line 3006
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 3007
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3009
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3010
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3011
    iput-object v2, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->urlG2C_:Ljava/lang/Object;

    .line 3015
    .end local v0           #bs:Lcom/google/protobuf/ByteString;
    .end local v1           #ref:Ljava/lang/Object;
    .end local v2           #s:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_1
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v2, v1

    goto :goto_0
.end method

.method public getUrlG2CBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 3027
    iget-object v1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->urlG2C_:Ljava/lang/Object;

    .line 3028
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3029
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3032
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->urlG2C_:Ljava/lang/Object;

    .line 3035
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 2003
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->version_:I

    return v0
.end method

.method public hasApiRequestC2G()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v1, 0x2

    .line 3537
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasApiResponseG2C()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v1, 0x4

    .line 3621
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCommand()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1

    .line 3453
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCompanionInfo()Z
    .locals 2

    .prologue
    .line 3196
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasError()Z
    .locals 2

    .prologue
    .line 3285
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLocationMessageC2G()Z
    .locals 2

    .prologue
    .line 2627
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLocationRequestG2C()Z
    .locals 2

    .prologue
    .line 2543
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMessageC2G()Z
    .locals 2

    .prologue
    .line 2711
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMotionC2G()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8

    .line 3705
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNavigationRequestC2G()Z
    .locals 2

    .prologue
    .line 2911
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasScreenshot()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 3369
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSerialNumber()Z
    .locals 2

    .prologue
    .line 2041
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSetupWifiC2G()Z
    .locals 2

    .prologue
    .line 3095
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeMillis()Z
    .locals 2

    .prologue
    .line 2092
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimezoneC2G()Z
    .locals 2

    .prologue
    .line 2811
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUptimeMillis()Z
    .locals 2

    .prologue
    .line 2149
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUrlG2C()Z
    .locals 2

    .prologue
    .line 2995
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVersion()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1993
    iget v1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1928
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->hasVersion()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1962
    :cond_0
    :goto_0
    return v0

    .line 1932
    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->hasLocationRequestG2C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1933
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->getLocationRequestG2C()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/companion/Proto$LocationRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1938
    :cond_2
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->hasLocationMessageC2G()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1939
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->getLocationMessageC2G()Lcom/google/glass/companion/Proto$LocationMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/companion/Proto$LocationMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1944
    :cond_3
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->hasCompanionInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1945
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->getCompanionInfo()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/companion/Proto$CompanionInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1950
    :cond_4
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->hasError()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1951
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->getError()Lcom/google/glass/companion/Proto$Error;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/companion/Proto$Error;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1956
    :cond_5
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->hasCommand()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1957
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->getCommand()Lcom/google/glass/companion/Proto$Command;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/companion/Proto$Command;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1962
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeApiRequestC2G(Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 3
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v2, 0x2

    .line 3587
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiRequestC2G_:Lcom/google/glass/companion/Proto$ApiRequest;

    invoke-static {}, Lcom/google/glass/companion/Proto$ApiRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3589
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiRequestC2G_:Lcom/google/glass/companion/Proto$ApiRequest;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$ApiRequest;->newBuilder(Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/Proto$ApiRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/Proto$ApiRequest$Builder;->mergeFrom(Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/Proto$ApiRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$ApiRequest$Builder;->buildPartial()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiRequestC2G_:Lcom/google/glass/companion/Proto$ApiRequest;

    .line 3595
    :goto_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3596
    return-object p0

    .line 3592
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiRequestC2G_:Lcom/google/glass/companion/Proto$ApiRequest;

    goto :goto_0
.end method

.method public mergeApiResponseG2C(Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 3
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v2, 0x4

    .line 3671
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiResponseG2C_:Lcom/google/glass/companion/Proto$ApiResponse;

    invoke-static {}, Lcom/google/glass/companion/Proto$ApiResponse;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3673
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiResponseG2C_:Lcom/google/glass/companion/Proto$ApiResponse;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$ApiResponse;->newBuilder(Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/Proto$ApiResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/Proto$ApiResponse$Builder;->mergeFrom(Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/Proto$ApiResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$ApiResponse$Builder;->buildPartial()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiResponseG2C_:Lcom/google/glass/companion/Proto$ApiResponse;

    .line 3679
    :goto_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3680
    return-object p0

    .line 3676
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiResponseG2C_:Lcom/google/glass/companion/Proto$ApiResponse;

    goto :goto_0
.end method

.method public mergeCommand(Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 3
    .parameter "value"

    .prologue
    const/high16 v2, 0x1

    .line 3503
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->command_:Lcom/google/glass/companion/Proto$Command;

    invoke-static {}, Lcom/google/glass/companion/Proto$Command;->getDefaultInstance()Lcom/google/glass/companion/Proto$Command;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3505
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->command_:Lcom/google/glass/companion/Proto$Command;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$Command;->newBuilder(Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/Proto$Command$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/Proto$Command$Builder;->mergeFrom(Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/Proto$Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$Command$Builder;->buildPartial()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->command_:Lcom/google/glass/companion/Proto$Command;

    .line 3511
    :goto_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3512
    return-object p0

    .line 3508
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->command_:Lcom/google/glass/companion/Proto$Command;

    goto :goto_0
.end method

.method public mergeCompanionInfo(Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 3250
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->companionInfo_:Lcom/google/glass/companion/Proto$CompanionInfo;

    invoke-static {}, Lcom/google/glass/companion/Proto$CompanionInfo;->getDefaultInstance()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3252
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->companionInfo_:Lcom/google/glass/companion/Proto$CompanionInfo;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$CompanionInfo;->newBuilder(Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/Proto$CompanionInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/Proto$CompanionInfo$Builder;->mergeFrom(Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/Proto$CompanionInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$CompanionInfo$Builder;->buildPartial()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->companionInfo_:Lcom/google/glass/companion/Proto$CompanionInfo;

    .line 3258
    :goto_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3259
    return-object p0

    .line 3255
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->companionInfo_:Lcom/google/glass/companion/Proto$CompanionInfo;

    goto :goto_0
.end method

.method public mergeError(Lcom/google/glass/companion/Proto$Error;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 3335
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->error_:Lcom/google/glass/companion/Proto$Error;

    invoke-static {}, Lcom/google/glass/companion/Proto$Error;->getDefaultInstance()Lcom/google/glass/companion/Proto$Error;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3337
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->error_:Lcom/google/glass/companion/Proto$Error;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$Error;->newBuilder(Lcom/google/glass/companion/Proto$Error;)Lcom/google/glass/companion/Proto$Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/Proto$Error$Builder;->mergeFrom(Lcom/google/glass/companion/Proto$Error;)Lcom/google/glass/companion/Proto$Error$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$Error$Builder;->buildPartial()Lcom/google/glass/companion/Proto$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->error_:Lcom/google/glass/companion/Proto$Error;

    .line 3343
    :goto_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3344
    return-object p0

    .line 3340
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->error_:Lcom/google/glass/companion/Proto$Error;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/glass/companion/Proto$Envelope;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 1840
    invoke-static {}, Lcom/google/glass/companion/Proto$Envelope;->getDefaultInstance()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1924
    :goto_0
    return-object p0

    .line 1841
    :cond_0
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1842
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->setVersion(I)Lcom/google/glass/companion/Proto$Envelope$Builder;

    .line 1844
    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasSerialNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1845
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getSerialNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->setSerialNumber(I)Lcom/google/glass/companion/Proto$Envelope$Builder;

    .line 1847
    :cond_2
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasTimeMillis()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1848
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/glass/companion/Proto$Envelope$Builder;->setTimeMillis(J)Lcom/google/glass/companion/Proto$Envelope$Builder;

    .line 1850
    :cond_3
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasUptimeMillis()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1851
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/glass/companion/Proto$Envelope$Builder;->setUptimeMillis(J)Lcom/google/glass/companion/Proto$Envelope$Builder;

    .line 1853
    :cond_4
    #getter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$700(Lcom/google/glass/companion/Proto$Envelope;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1854
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1855
    #getter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$700(Lcom/google/glass/companion/Proto$Envelope;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    .line 1856
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1863
    :cond_5
    :goto_1
    #getter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItemResponseC2G_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$800(Lcom/google/glass/companion/Proto$Envelope;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1864
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1865
    #getter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItemResponseC2G_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$800(Lcom/google/glass/companion/Proto$Envelope;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    .line 1866
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1873
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasLocationRequestG2C()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1874
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getLocationRequestG2C()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeLocationRequestG2C(Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    .line 1876
    :cond_7
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasLocationMessageC2G()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1877
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getLocationMessageC2G()Lcom/google/glass/companion/Proto$LocationMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeLocationMessageC2G(Lcom/google/glass/companion/Proto$LocationMessage;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    .line 1879
    :cond_8
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasMessageC2G()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1880
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1881
    #getter for: Lcom/google/glass/companion/Proto$Envelope;->messageC2G_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$1100(Lcom/google/glass/companion/Proto$Envelope;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->messageC2G_:Ljava/lang/Object;

    .line 1884
    :cond_9
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasTimezoneC2G()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1885
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1886
    #getter for: Lcom/google/glass/companion/Proto$Envelope;->timezoneC2G_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$1200(Lcom/google/glass/companion/Proto$Envelope;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timezoneC2G_:Ljava/lang/Object;

    .line 1889
    :cond_a
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasNavigationRequestC2G()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1890
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getNavigationRequestC2G()Lcom/google/glass/companion/Proto$NavigationRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeNavigationRequestC2G(Lcom/google/glass/companion/Proto$NavigationRequest;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    .line 1892
    :cond_b
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasUrlG2C()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1893
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1894
    #getter for: Lcom/google/glass/companion/Proto$Envelope;->urlG2C_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$1400(Lcom/google/glass/companion/Proto$Envelope;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->urlG2C_:Ljava/lang/Object;

    .line 1897
    :cond_c
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasSetupWifiC2G()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1898
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 1899
    #getter for: Lcom/google/glass/companion/Proto$Envelope;->setupWifiC2G_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$1500(Lcom/google/glass/companion/Proto$Envelope;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->setupWifiC2G_:Ljava/lang/Object;

    .line 1902
    :cond_d
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasCompanionInfo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1903
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getCompanionInfo()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeCompanionInfo(Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    .line 1905
    :cond_e
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasError()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1906
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getError()Lcom/google/glass/companion/Proto$Error;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeError(Lcom/google/glass/companion/Proto$Error;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    .line 1908
    :cond_f
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasScreenshot()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1909
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getScreenshot()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeScreenshot(Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    .line 1911
    :cond_10
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasCommand()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1912
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getCommand()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeCommand(Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    .line 1914
    :cond_11
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasApiRequestC2G()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1915
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getApiRequestC2G()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeApiRequestC2G(Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    .line 1917
    :cond_12
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasApiResponseG2C()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1918
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getApiResponseG2C()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeApiResponseG2C(Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    .line 1920
    :cond_13
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasMotionC2G()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1921
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getMotionC2G()Lcom/google/glass/companion/Proto$MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeMotionC2G(Lcom/google/glass/companion/Proto$MotionEvent;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    .line 1923
    :cond_14
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->getUnknownFields()Lcom/google/protobuf/ByteString;

    move-result-object v0

    #getter for: Lcom/google/glass/companion/Proto$Envelope;->unknownFields:Lcom/google/protobuf/ByteString;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$2400(Lcom/google/glass/companion/Proto$Envelope;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->setUnknownFields(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    goto/16 :goto_0

    .line 1858
    :cond_15
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemIsMutable()V

    .line 1859
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    #getter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$700(Lcom/google/glass/companion/Proto$Envelope;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1868
    :cond_16
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemResponseC2GIsMutable()V

    .line 1869
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    #getter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItemResponseC2G_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$800(Lcom/google/glass/companion/Proto$Envelope;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1969
    const/4 v2, 0x0

    .line 1971
    .local v2, parsedMessage:Lcom/google/glass/companion/Proto$Envelope;
    :try_start_0
    sget-object v3, Lcom/google/glass/companion/Proto$Envelope;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/glass/companion/Proto$Envelope;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1976
    if-eqz v2, :cond_0

    .line 1977
    invoke-virtual {p0, v2}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeFrom(Lcom/google/glass/companion/Proto$Envelope;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    .line 1980
    :cond_0
    return-object p0

    .line 1972
    :catch_0
    move-exception v1

    .line 1973
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/glass/companion/Proto$Envelope;

    move-object v2, v0

    .line 1974
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1976
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 1977
    invoke-virtual {p0, v2}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeFrom(Lcom/google/glass/companion/Proto$Envelope;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    :cond_1
    throw v3
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1671
    check-cast p1, Lcom/google/glass/companion/Proto$Envelope;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeFrom(Lcom/google/glass/companion/Proto$Envelope;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2}, Lcom/google/glass/companion/Proto$Envelope$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/glass/companion/Proto$Envelope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeLocationMessageC2G(Lcom/google/glass/companion/Proto$LocationMessage;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 2677
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationMessageC2G_:Lcom/google/glass/companion/Proto$LocationMessage;

    invoke-static {}, Lcom/google/glass/companion/Proto$LocationMessage;->getDefaultInstance()Lcom/google/glass/companion/Proto$LocationMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2679
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationMessageC2G_:Lcom/google/glass/companion/Proto$LocationMessage;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$LocationMessage;->newBuilder(Lcom/google/glass/companion/Proto$LocationMessage;)Lcom/google/glass/companion/Proto$LocationMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/Proto$LocationMessage$Builder;->mergeFrom(Lcom/google/glass/companion/Proto$LocationMessage;)Lcom/google/glass/companion/Proto$LocationMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$LocationMessage$Builder;->buildPartial()Lcom/google/glass/companion/Proto$LocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationMessageC2G_:Lcom/google/glass/companion/Proto$LocationMessage;

    .line 2685
    :goto_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2686
    return-object p0

    .line 2682
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationMessageC2G_:Lcom/google/glass/companion/Proto$LocationMessage;

    goto :goto_0
.end method

.method public mergeLocationRequestG2C(Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 2593
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationRequestG2C_:Lcom/google/glass/companion/Proto$LocationRequest;

    invoke-static {}, Lcom/google/glass/companion/Proto$LocationRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2595
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationRequestG2C_:Lcom/google/glass/companion/Proto$LocationRequest;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$LocationRequest;->newBuilder(Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/Proto$LocationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/Proto$LocationRequest$Builder;->mergeFrom(Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/Proto$LocationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$LocationRequest$Builder;->buildPartial()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationRequestG2C_:Lcom/google/glass/companion/Proto$LocationRequest;

    .line 2601
    :goto_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2602
    return-object p0

    .line 2598
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationRequestG2C_:Lcom/google/glass/companion/Proto$LocationRequest;

    goto :goto_0
.end method

.method public mergeMotionC2G(Lcom/google/glass/companion/Proto$MotionEvent;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 3
    .parameter "value"

    .prologue
    const/high16 v2, 0x8

    .line 3755
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->motionC2G_:Lcom/google/glass/companion/Proto$MotionEvent;

    invoke-static {}, Lcom/google/glass/companion/Proto$MotionEvent;->getDefaultInstance()Lcom/google/glass/companion/Proto$MotionEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3757
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->motionC2G_:Lcom/google/glass/companion/Proto$MotionEvent;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$MotionEvent;->newBuilder(Lcom/google/glass/companion/Proto$MotionEvent;)Lcom/google/glass/companion/Proto$MotionEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/Proto$MotionEvent$Builder;->mergeFrom(Lcom/google/glass/companion/Proto$MotionEvent;)Lcom/google/glass/companion/Proto$MotionEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$MotionEvent$Builder;->buildPartial()Lcom/google/glass/companion/Proto$MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->motionC2G_:Lcom/google/glass/companion/Proto$MotionEvent;

    .line 3763
    :goto_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3764
    return-object p0

    .line 3760
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->motionC2G_:Lcom/google/glass/companion/Proto$MotionEvent;

    goto :goto_0
.end method

.method public mergeNavigationRequestC2G(Lcom/google/glass/companion/Proto$NavigationRequest;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 2961
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->navigationRequestC2G_:Lcom/google/glass/companion/Proto$NavigationRequest;

    invoke-static {}, Lcom/google/glass/companion/Proto$NavigationRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$NavigationRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2963
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->navigationRequestC2G_:Lcom/google/glass/companion/Proto$NavigationRequest;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$NavigationRequest;->newBuilder(Lcom/google/glass/companion/Proto$NavigationRequest;)Lcom/google/glass/companion/Proto$NavigationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/Proto$NavigationRequest$Builder;->mergeFrom(Lcom/google/glass/companion/Proto$NavigationRequest;)Lcom/google/glass/companion/Proto$NavigationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$NavigationRequest$Builder;->buildPartial()Lcom/google/glass/companion/Proto$NavigationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->navigationRequestC2G_:Lcom/google/glass/companion/Proto$NavigationRequest;

    .line 2969
    :goto_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2970
    return-object p0

    .line 2966
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->navigationRequestC2G_:Lcom/google/glass/companion/Proto$NavigationRequest;

    goto :goto_0
.end method

.method public mergeScreenshot(Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 3
    .parameter "value"

    .prologue
    const v2, 0x8000

    .line 3419
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->screenshot_:Lcom/google/glass/companion/Proto$ScreenShot;

    invoke-static {}, Lcom/google/glass/companion/Proto$ScreenShot;->getDefaultInstance()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3421
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->screenshot_:Lcom/google/glass/companion/Proto$ScreenShot;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$ScreenShot;->newBuilder(Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/Proto$ScreenShot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/Proto$ScreenShot$Builder;->mergeFrom(Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/Proto$ScreenShot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$ScreenShot$Builder;->buildPartial()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->screenshot_:Lcom/google/glass/companion/Proto$ScreenShot;

    .line 3427
    :goto_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3428
    return-object p0

    .line 3424
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->screenshot_:Lcom/google/glass/companion/Proto$ScreenShot;

    goto :goto_0
.end method

.method public removeTimelineItem(I)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "index"

    .prologue
    .line 2355
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemIsMutable()V

    .line 2356
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2358
    return-object p0
.end method

.method public removeTimelineItemResponseC2G(I)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "index"

    .prologue
    .line 2528
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemResponseC2GIsMutable()V

    .line 2529
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2531
    return-object p0
.end method

.method public setApiRequestC2G(Lcom/google/glass/companion/Proto$ApiRequest$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "builderForValue"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3574
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ApiRequest$Builder;->build()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiRequestC2G_:Lcom/google/glass/companion/Proto$ApiRequest;

    .line 3576
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3577
    return-object p0
.end method

.method public setApiRequestC2G(Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3557
    if-nez p1, :cond_0

    .line 3558
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3560
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiRequestC2G_:Lcom/google/glass/companion/Proto$ApiRequest;

    .line 3562
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3563
    return-object p0
.end method

.method public setApiResponseG2C(Lcom/google/glass/companion/Proto$ApiResponse$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "builderForValue"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3658
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ApiResponse$Builder;->build()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiResponseG2C_:Lcom/google/glass/companion/Proto$ApiResponse;

    .line 3660
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const/high16 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3661
    return-object p0
.end method

.method public setApiResponseG2C(Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3641
    if-nez p1, :cond_0

    .line 3642
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3644
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->apiResponseG2C_:Lcom/google/glass/companion/Proto$ApiResponse;

    .line 3646
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const/high16 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3647
    return-object p0
.end method

.method public setCommand(Lcom/google/glass/companion/Proto$Command$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 3490
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Command$Builder;->build()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->command_:Lcom/google/glass/companion/Proto$Command;

    .line 3492
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3493
    return-object p0
.end method

.method public setCommand(Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 3473
    if-nez p1, :cond_0

    .line 3474
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3476
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->command_:Lcom/google/glass/companion/Proto$Command;

    .line 3478
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3479
    return-object p0
.end method

.method public setCompanionInfo(Lcom/google/glass/companion/Proto$CompanionInfo$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 3236
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$CompanionInfo$Builder;->build()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->companionInfo_:Lcom/google/glass/companion/Proto$CompanionInfo;

    .line 3238
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3239
    return-object p0
.end method

.method public setCompanionInfo(Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3218
    if-nez p1, :cond_0

    .line 3219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3221
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->companionInfo_:Lcom/google/glass/companion/Proto$CompanionInfo;

    .line 3223
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3224
    return-object p0
.end method

.method public setError(Lcom/google/glass/companion/Proto$Error$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 3322
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Error$Builder;->build()Lcom/google/glass/companion/Proto$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->error_:Lcom/google/glass/companion/Proto$Error;

    .line 3324
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3325
    return-object p0
.end method

.method public setError(Lcom/google/glass/companion/Proto$Error;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3305
    if-nez p1, :cond_0

    .line 3306
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3308
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->error_:Lcom/google/glass/companion/Proto$Error;

    .line 3310
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3311
    return-object p0
.end method

.method public setLocationMessageC2G(Lcom/google/glass/companion/Proto$LocationMessage$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 2664
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$LocationMessage$Builder;->build()Lcom/google/glass/companion/Proto$LocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationMessageC2G_:Lcom/google/glass/companion/Proto$LocationMessage;

    .line 2666
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2667
    return-object p0
.end method

.method public setLocationMessageC2G(Lcom/google/glass/companion/Proto$LocationMessage;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2647
    if-nez p1, :cond_0

    .line 2648
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2650
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationMessageC2G_:Lcom/google/glass/companion/Proto$LocationMessage;

    .line 2652
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2653
    return-object p0
.end method

.method public setLocationRequestG2C(Lcom/google/glass/companion/Proto$LocationRequest$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 2580
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$LocationRequest$Builder;->build()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationRequestG2C_:Lcom/google/glass/companion/Proto$LocationRequest;

    .line 2582
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2583
    return-object p0
.end method

.method public setLocationRequestG2C(Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2563
    if-nez p1, :cond_0

    .line 2564
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2566
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->locationRequestG2C_:Lcom/google/glass/companion/Proto$LocationRequest;

    .line 2568
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2569
    return-object p0
.end method

.method public setMessageC2G(Ljava/lang/String;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2763
    if-nez p1, :cond_0

    .line 2764
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2766
    :cond_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2767
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->messageC2G_:Ljava/lang/Object;

    .line 2769
    return-object p0
.end method

.method public setMessageC2GBytes(Lcom/google/protobuf/ByteString;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2793
    if-nez p1, :cond_0

    .line 2794
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2796
    :cond_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2797
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->messageC2G_:Ljava/lang/Object;

    .line 2799
    return-object p0
.end method

.method public setMotionC2G(Lcom/google/glass/companion/Proto$MotionEvent$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 3742
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$MotionEvent$Builder;->build()Lcom/google/glass/companion/Proto$MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->motionC2G_:Lcom/google/glass/companion/Proto$MotionEvent;

    .line 3744
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3745
    return-object p0
.end method

.method public setMotionC2G(Lcom/google/glass/companion/Proto$MotionEvent;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 3725
    if-nez p1, :cond_0

    .line 3726
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3728
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->motionC2G_:Lcom/google/glass/companion/Proto$MotionEvent;

    .line 3730
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3731
    return-object p0
.end method

.method public setNavigationRequestC2G(Lcom/google/glass/companion/Proto$NavigationRequest$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 2948
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$NavigationRequest$Builder;->build()Lcom/google/glass/companion/Proto$NavigationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->navigationRequestC2G_:Lcom/google/glass/companion/Proto$NavigationRequest;

    .line 2950
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2951
    return-object p0
.end method

.method public setNavigationRequestC2G(Lcom/google/glass/companion/Proto$NavigationRequest;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2931
    if-nez p1, :cond_0

    .line 2932
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2934
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->navigationRequestC2G_:Lcom/google/glass/companion/Proto$NavigationRequest;

    .line 2936
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2937
    return-object p0
.end method

.method public setScreenshot(Lcom/google/glass/companion/Proto$ScreenShot$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 3406
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ScreenShot$Builder;->build()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->screenshot_:Lcom/google/glass/companion/Proto$ScreenShot;

    .line 3408
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3409
    return-object p0
.end method

.method public setScreenshot(Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 3389
    if-nez p1, :cond_0

    .line 3390
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3392
    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->screenshot_:Lcom/google/glass/companion/Proto$ScreenShot;

    .line 3394
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3395
    return-object p0
.end method

.method public setSerialNumber(I)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2061
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2062
    iput p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->serialNumber_:I

    .line 2064
    return-object p0
.end method

.method public setSetupWifiC2G(Ljava/lang/String;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3147
    if-nez p1, :cond_0

    .line 3148
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3150
    :cond_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3151
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->setupWifiC2G_:Ljava/lang/Object;

    .line 3153
    return-object p0
.end method

.method public setSetupWifiC2GBytes(Lcom/google/protobuf/ByteString;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3177
    if-nez p1, :cond_0

    .line 3178
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3180
    :cond_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3181
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->setupWifiC2G_:Ljava/lang/Object;

    .line 3183
    return-object p0
.end method

.method public setTimeMillis(J)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2118
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2119
    iput-wide p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timeMillis_:J

    .line 2121
    return-object p0
.end method

.method public setTimelineItem(ILcom/google/googlex/glass/common/proto/TimelineItem$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "index"
    .parameter "builderForValue"

    .prologue
    .line 2253
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemIsMutable()V

    .line 2254
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/googlex/glass/common/proto/TimelineItem$Builder;->build()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2256
    return-object p0
.end method

.method public setTimelineItem(ILcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 2236
    if-nez p2, :cond_0

    .line 2237
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2239
    :cond_0
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemIsMutable()V

    .line 2240
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItem_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2242
    return-object p0
.end method

.method public setTimelineItemResponseC2G(ILcom/google/glass/companion/Proto$TimelineItemResponse$Builder;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 2
    .parameter "index"
    .parameter "builderForValue"

    .prologue
    .line 2426
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemResponseC2GIsMutable()V

    .line 2427
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/glass/companion/Proto$TimelineItemResponse$Builder;->build()Lcom/google/glass/companion/Proto$TimelineItemResponse;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2429
    return-object p0
.end method

.method public setTimelineItemResponseC2G(ILcom/google/glass/companion/Proto$TimelineItemResponse;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 2409
    if-nez p2, :cond_0

    .line 2410
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2412
    :cond_0
    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Envelope$Builder;->ensureTimelineItemResponseC2GIsMutable()V

    .line 2413
    iget-object v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timelineItemResponseC2G_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2415
    return-object p0
.end method

.method public setTimezoneC2G(Ljava/lang/String;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2863
    if-nez p1, :cond_0

    .line 2864
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2866
    :cond_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2867
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timezoneC2G_:Ljava/lang/Object;

    .line 2869
    return-object p0
.end method

.method public setTimezoneC2GBytes(Lcom/google/protobuf/ByteString;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2893
    if-nez p1, :cond_0

    .line 2894
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2896
    :cond_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2897
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->timezoneC2G_:Ljava/lang/Object;

    .line 2899
    return-object p0
.end method

.method public setUptimeMillis(J)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2169
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2170
    iput-wide p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->uptimeMillis_:J

    .line 2172
    return-object p0
.end method

.method public setUrlG2C(Ljava/lang/String;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3047
    if-nez p1, :cond_0

    .line 3048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3050
    :cond_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3051
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->urlG2C_:Ljava/lang/Object;

    .line 3053
    return-object p0
.end method

.method public setUrlG2CBytes(Lcom/google/protobuf/ByteString;)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3077
    if-nez p1, :cond_0

    .line 3078
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3080
    :cond_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 3081
    iput-object p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->urlG2C_:Ljava/lang/Object;

    .line 3083
    return-object p0
.end method

.method public setVersion(I)Lcom/google/glass/companion/Proto$Envelope$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2013
    iget v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->bitField0_:I

    .line 2014
    iput p1, p0, Lcom/google/glass/companion/Proto$Envelope$Builder;->version_:I

    .line 2016
    return-object p0
.end method
