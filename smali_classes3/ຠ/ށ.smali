.class public final Lຠ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lද/ݔ;


# static fields
.field public static final Ϡ:Lද/ᇰ;

.field public static final р:Lද/ᇰ;

.field public static final Ѯ:Lද/ᇰ;

.field public static final և:Lද/ᇰ;

.field public static final ܙ:Lද/ᇰ;

.field public static final ݔ:Lද/ᇰ;

.field public static final ށ:Lຠ/ށ;

.field public static final ࠍ:Lද/ᇰ;

.field public static final ࣈ:Lද/ᇰ;

.field public static final ঐ:Lද/ᇰ;

.field public static final ი:Lද/ᇰ;

.field public static final ᇰ:Lද/ᇰ;

.field public static final ᒃ:Lද/ᇰ;

.field public static final ᔍ:Lද/ᇰ;

.field public static final ᗢ:Lද/ᇰ;

.field public static final ᛥ:Lද/ᇰ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lຠ/ށ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lຠ/ށ;->ށ:Lຠ/ށ;

    new-instance v0, Lܢ/ށ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lܢ/ށ;-><init>(I)V

    const-class v1, Lܢ/ࣈ;

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lຠ/ށ;->ᛥ:Lද/ᇰ;

    new-instance v0, Lܢ/ށ;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lܢ/ށ;-><init>(I)V

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lຠ/ށ;->ᇰ:Lද/ᇰ;

    new-instance v0, Lܢ/ށ;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lܢ/ށ;-><init>(I)V

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lຠ/ށ;->ݔ:Lද/ᇰ;

    new-instance v0, Lܢ/ށ;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lܢ/ށ;-><init>(I)V

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lຠ/ށ;->ࣈ:Lද/ᇰ;

    new-instance v0, Lܢ/ށ;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lܢ/ށ;-><init>(I)V

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lຠ/ށ;->ᔍ:Lද/ᇰ;

    new-instance v0, Lܢ/ށ;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lܢ/ށ;-><init>(I)V

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lຠ/ށ;->ᒃ:Lද/ᇰ;

    new-instance v0, Lܢ/ށ;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lܢ/ށ;-><init>(I)V

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lຠ/ށ;->ი:Lද/ᇰ;

    new-instance v0, Lܢ/ށ;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lܢ/ށ;-><init>(I)V

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lຠ/ށ;->և:Lද/ᇰ;

    new-instance v0, Lܢ/ށ;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lܢ/ށ;-><init>(I)V

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lຠ/ށ;->ܙ:Lද/ᇰ;

    new-instance v0, Lܢ/ށ;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lܢ/ށ;-><init>(I)V

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lຠ/ށ;->Ѯ:Lද/ᇰ;

    new-instance v0, Lܢ/ށ;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lܢ/ށ;-><init>(I)V

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lຠ/ށ;->ࠍ:Lද/ᇰ;

    new-instance v0, Lܢ/ށ;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lܢ/ށ;-><init>(I)V

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lຠ/ށ;->р:Lද/ᇰ;

    new-instance v0, Lܢ/ށ;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lܢ/ށ;-><init>(I)V

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lຠ/ށ;->ঐ:Lද/ᇰ;

    new-instance v0, Lܢ/ށ;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lܢ/ށ;-><init>(I)V

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lຠ/ށ;->Ϡ:Lද/ᇰ;

    new-instance v0, Lܢ/ށ;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lܢ/ށ;-><init>(I)V

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lຠ/ށ;->ᗢ:Lද/ᇰ;

    return-void
.end method


# virtual methods
.method public final ށ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lಈ/ݔ;

    check-cast p2, Lද/ࣈ;

    iget-wide v0, p1, Lಈ/ݔ;->ށ:J

    sget-object v2, Lຠ/ށ;->ᛥ:Lද/ᇰ;

    invoke-interface {p2, v2, v0, v1}, Lද/ࣈ;->ᇰ(Lද/ᇰ;J)Lද/ࣈ;

    iget-object v0, p1, Lಈ/ݔ;->ᛥ:Ljava/lang/String;

    sget-object v1, Lຠ/ށ;->ᇰ:Lද/ᇰ;

    invoke-interface {p2, v1, v0}, Lද/ࣈ;->ᒃ(Lද/ᇰ;Ljava/lang/Object;)Lද/ࣈ;

    sget-object v0, Lຠ/ށ;->ݔ:Lද/ᇰ;

    iget-object v1, p1, Lಈ/ݔ;->ᇰ:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lද/ࣈ;->ᒃ(Lද/ᇰ;Ljava/lang/Object;)Lද/ࣈ;

    iget-object v0, p1, Lಈ/ݔ;->ݔ:Lಈ/ᛥ;

    sget-object v1, Lຠ/ށ;->ࣈ:Lද/ᇰ;

    invoke-interface {p2, v1, v0}, Lද/ࣈ;->ᒃ(Lද/ᇰ;Ljava/lang/Object;)Lද/ࣈ;

    sget-object v0, Lಈ/ᇰ;->ዀ:Lಈ/ᇰ;

    sget-object v1, Lຠ/ށ;->ᔍ:Lද/ᇰ;

    invoke-interface {p2, v1, v0}, Lද/ࣈ;->ᒃ(Lද/ᇰ;Ljava/lang/Object;)Lද/ࣈ;

    sget-object v0, Lຠ/ށ;->ᒃ:Lද/ᇰ;

    iget-object v1, p1, Lಈ/ݔ;->ࣈ:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lද/ࣈ;->ᒃ(Lද/ᇰ;Ljava/lang/Object;)Lද/ࣈ;

    iget-object v0, p1, Lಈ/ݔ;->ᔍ:Ljava/lang/String;

    sget-object v1, Lຠ/ށ;->ი:Lද/ᇰ;

    invoke-interface {p2, v1, v0}, Lද/ࣈ;->ᒃ(Lද/ᇰ;Ljava/lang/Object;)Lද/ࣈ;

    sget-object v0, Lຠ/ށ;->և:Lද/ᇰ;

    iget v1, p1, Lಈ/ݔ;->ᒃ:I

    invoke-interface {p2, v0, v1}, Lද/ࣈ;->ᛥ(Lද/ᇰ;I)Lද/ࣈ;

    sget-object v0, Lຠ/ށ;->ܙ:Lද/ᇰ;

    iget v1, p1, Lಈ/ݔ;->ი:I

    invoke-interface {p2, v0, v1}, Lද/ࣈ;->ᛥ(Lද/ᇰ;I)Lද/ࣈ;

    iget-object v0, p1, Lಈ/ݔ;->և:Ljava/lang/String;

    sget-object v1, Lຠ/ށ;->Ѯ:Lද/ᇰ;

    invoke-interface {p2, v1, v0}, Lද/ࣈ;->ᒃ(Lද/ᇰ;Ljava/lang/Object;)Lද/ࣈ;

    sget-object v0, Lຠ/ށ;->ࠍ:Lද/ᇰ;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lද/ࣈ;->ᇰ(Lද/ᇰ;J)Lද/ࣈ;

    sget-object v0, Lಈ/ށ;->ዀ:Lಈ/ށ;

    sget-object v3, Lຠ/ށ;->р:Lද/ᇰ;

    invoke-interface {p2, v3, v0}, Lද/ࣈ;->ᒃ(Lද/ᇰ;Ljava/lang/Object;)Lද/ࣈ;

    iget-object v0, p1, Lಈ/ݔ;->ܙ:Ljava/lang/String;

    sget-object v3, Lຠ/ށ;->ঐ:Lද/ᇰ;

    invoke-interface {p2, v3, v0}, Lද/ࣈ;->ᒃ(Lද/ᇰ;Ljava/lang/Object;)Lද/ࣈ;

    sget-object v0, Lຠ/ށ;->Ϡ:Lද/ᇰ;

    invoke-interface {p2, v0, v1, v2}, Lද/ࣈ;->ᇰ(Lද/ᇰ;J)Lද/ࣈ;

    iget-object p1, p1, Lಈ/ݔ;->Ѯ:Ljava/lang/String;

    sget-object v0, Lຠ/ށ;->ᗢ:Lද/ᇰ;

    invoke-interface {p2, v0, p1}, Lද/ࣈ;->ᒃ(Lද/ᇰ;Ljava/lang/Object;)Lද/ࣈ;

    return-void
.end method
