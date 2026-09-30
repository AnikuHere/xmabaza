.class public final Lio/bidmachine/ξ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic р:I

.field public static final Ѯ:J

.field public static final ܙ:J

.field public static final ࠍ:J


# instance fields
.field public final և:Lಒ/ᔍ;

.field public final ݔ:Lio/bidmachine/ୟ;

.field public final ށ:Landroid/content/Context;

.field public final ࣈ:Ljava/util/LinkedList;

.field public ი:J

.field public final ᇰ:Lio/bidmachine/BidMachineTrackingObject;

.field public ᒃ:Lio/bidmachine/ᒌ;

.field public final ᔍ:Ljava/util/LinkedList;

.field public final ᛥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/bidmachine/ξ;->ܙ:J

    const-wide/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/bidmachine/ξ;->Ѯ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/bidmachine/ξ;->ࠍ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Queue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/ξ;->ი:J

    iput-object p1, p0, Lio/bidmachine/ξ;->ށ:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/ξ;->ᛥ:Ljava/lang/String;

    new-instance p2, Lio/bidmachine/BidMachineTrackingObject;

    invoke-direct {p2}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    iput-object p2, p0, Lio/bidmachine/ξ;->ᇰ:Lio/bidmachine/BidMachineTrackingObject;

    new-instance p2, Lio/bidmachine/ୟ;

    invoke-direct {p2, p0}, Lio/bidmachine/ୟ;-><init>(Lio/bidmachine/ξ;)V

    iput-object p2, p0, Lio/bidmachine/ξ;->ݔ:Lio/bidmachine/ୟ;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lio/bidmachine/ξ;->ࣈ:Ljava/util/LinkedList;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lio/bidmachine/ξ;->ᔍ:Ljava/util/LinkedList;

    new-instance p2, Lಒ/ᔍ;

    invoke-direct {p2, p1}, Lಒ/ᔍ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/ξ;->և:Lಒ/ᔍ;

    return-void
.end method

.method public static ށ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;
    .locals 2

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p1

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p2

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1, p0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p0

    const-string v0, "network_version"

    invoke-virtual {p0, v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p0

    const-string p1, "network_adapter_version"

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p0

    return-object p0
.end method
