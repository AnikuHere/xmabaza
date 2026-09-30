.class public final Lcom/ironsource/Tc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/F0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/F0;)V
    .locals 1
    .param p1    # Lcom/ironsource/F0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventsWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Tc;->a:Lcom/ironsource/F0;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Tc;Lcom/unity3d/mediation/rewarded/LevelPlayReward;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/Tc;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ironsource/Tc;->a:Lcom/ironsource/F0;

    sget-object v2, Lcom/ironsource/C0;->f0:Lcom/ironsource/C0;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public final a(D)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/ironsource/Tc;->a:Lcom/ironsource/F0;

    .line 12
    sget-object v1, Lcom/ironsource/C0;->i0:Lcom/ironsource/C0;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flooring="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Lໞ/ࠍ;

    const-string v2, "ext1"

    invoke-direct {p2, v2, p1}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {p2}, Lघ/ᕝ;->ݾ(Lໞ/ࠍ;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/ironsource/Tc;->a:Lcom/ironsource/F0;

    sget-object p2, Lcom/ironsource/C0;->g0:Lcom/ironsource/C0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JILjava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 7
    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    const-string p2, "duration"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/ironsource/Tc;->a:Lcom/ironsource/F0;

    sget-object p2, Lcom/ironsource/C0;->h0:Lcom/ironsource/C0;

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/rewarded/LevelPlayReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/unity3d/mediation/rewarded/LevelPlayReward;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rewardName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/unity3d/mediation/rewarded/LevelPlayReward;->getAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "rewardAmount"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 21
    const-string p1, "placement"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 22
    const-string p1, "reason"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/ironsource/Tc;->a:Lcom/ironsource/F0;

    sget-object p2, Lcom/ironsource/C0;->j0:Lcom/ironsource/C0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Tc;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->a0:Lcom/ironsource/C0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Tc;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->b0:Lcom/ironsource/C0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method
