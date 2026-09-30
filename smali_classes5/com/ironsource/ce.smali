.class public final Lcom/ironsource/ce;
.super Lcom/ironsource/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ce$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/ironsource/ce$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final t:Lcom/ironsource/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Z

.field private final v:Lcom/ironsource/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/ironsource/ee;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/ce$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ce$a;-><init>(Lkotlin/jvm/internal/ᒃ;)V

    sput-object v0, Lcom/ironsource/ce;->z:Lcom/ironsource/ce$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/h0;ZLcom/ironsource/w0;Lcom/ironsource/ee;)V
    .locals 21
    .param p1    # Lcom/ironsource/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/ee;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "adProperties"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adUnitCommonData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/w0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/w0;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/w0;->e()Lcom/ironsource/ma;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ironsource/ee;->k()Lcom/ironsource/s2;

    move-result-object v6

    const-string v7, "configs.rewardedVideoAuctionSettings"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/ee;->g()I

    move-result v7

    invoke-virtual {v2}, Lcom/ironsource/ee;->h()I

    move-result v8

    invoke-virtual {v2}, Lcom/ironsource/ee;->j()Z

    move-result v9

    invoke-virtual {v2}, Lcom/ironsource/ee;->b()I

    move-result v10

    invoke-virtual {v2}, Lcom/ironsource/ee;->c()I

    move-result v11

    new-instance v12, Lcom/ironsource/O0;

    sget-object v13, Lcom/ironsource/O0$a;->a:Lcom/ironsource/O0$a;

    invoke-virtual {v2}, Lcom/ironsource/ee;->k()Lcom/ironsource/s2;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ironsource/s2;->j()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/ironsource/ee;->k()Lcom/ironsource/s2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ironsource/s2;->b()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    invoke-direct/range {v12 .. v19}, Lcom/ironsource/O0;-><init>(Lcom/ironsource/O0$a;JJJ)V

    invoke-virtual {v2}, Lcom/ironsource/ee;->l()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/ironsource/ee;->f()Z

    move-result v15

    invoke-virtual {v2}, Lcom/ironsource/ee;->o()Z

    move-result v16

    invoke-virtual {v2}, Lcom/ironsource/ee;->n()Z

    move-result v17

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    invoke-direct/range {v0 .. v20}, Lcom/ironsource/x0;-><init>(Lcom/ironsource/h0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/ma;Lcom/ironsource/s2;IIZIILcom/ironsource/O0;JZZZZILkotlin/jvm/internal/ᒃ;)V

    iput-object v1, v0, Lcom/ironsource/ce;->t:Lcom/ironsource/h0;

    iput-boolean v2, v0, Lcom/ironsource/ce;->u:Z

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/ce;->v:Lcom/ironsource/w0;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/ironsource/ce;->w:Lcom/ironsource/ee;

    const-string v1, "RV"

    iput-object v1, v0, Lcom/ironsource/ce;->x:Ljava/lang/String;

    const-string v1, "MADU_RV"

    iput-object v1, v0, Lcom/ironsource/ce;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/ce;Lcom/ironsource/h0;ZLcom/ironsource/w0;Lcom/ironsource/ee;ILjava/lang/Object;)Lcom/ironsource/ce;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/ce;->t:Lcom/ironsource/h0;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ironsource/ce;->u:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/ce;->v:Lcom/ironsource/w0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/ce;->w:Lcom/ironsource/ee;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/ce;->a(Lcom/ironsource/h0;ZLcom/ironsource/w0;Lcom/ironsource/ee;)Lcom/ironsource/ce;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ce;->v:Lcom/ironsource/w0;

    return-object v0
.end method

.method public final B()Lcom/ironsource/ee;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ce;->w:Lcom/ironsource/ee;

    return-object v0
.end method

.method public final a(Lcom/ironsource/h0;ZLcom/ironsource/w0;Lcom/ironsource/ee;)Lcom/ironsource/ce;
    .locals 1
    .param p1    # Lcom/ironsource/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/ee;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ce;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/ce;-><init>(Lcom/ironsource/h0;ZLcom/ironsource/w0;Lcom/ironsource/ee;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/ce;->t:Lcom/ironsource/h0;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.rewardedVideoSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ce;->x:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/ce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/ce;

    iget-object v1, p0, Lcom/ironsource/ce;->t:Lcom/ironsource/h0;

    iget-object v3, p1, Lcom/ironsource/ce;->t:Lcom/ironsource/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ironsource/ce;->u:Z

    iget-boolean v3, p1, Lcom/ironsource/ce;->u:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/ce;->v:Lcom/ironsource/w0;

    iget-object v3, p1, Lcom/ironsource/ce;->v:Lcom/ironsource/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/ce;->w:Lcom/ironsource/ee;

    iget-object p1, p1, Lcom/ironsource/ce;->w:Lcom/ironsource/ee;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ce;->t:Lcom/ironsource/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ironsource/ce;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/ce;->v:Lcom/ironsource/w0;

    invoke-virtual {v1}, Lcom/ironsource/w0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ironsource/ce;->w:Lcom/ironsource/ee;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ce;->y:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ce;->t:Lcom/ironsource/h0;

    iget-boolean v1, p0, Lcom/ironsource/ce;->u:Z

    iget-object v2, p0, Lcom/ironsource/ce;->v:Lcom/ironsource/w0;

    iget-object v3, p0, Lcom/ironsource/ce;->w:Lcom/ironsource/ee;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RewardedAdUnitData(adProperties="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPublisherLoad="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitCommonData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ce;->u:Z

    return v0
.end method

.method public final w()Lcom/ironsource/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ce;->t:Lcom/ironsource/h0;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ce;->u:Z

    return v0
.end method

.method public final y()Lcom/ironsource/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ce;->v:Lcom/ironsource/w0;

    return-object v0
.end method

.method public final z()Lcom/ironsource/ee;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ce;->w:Lcom/ironsource/ee;

    return-object v0
.end method
