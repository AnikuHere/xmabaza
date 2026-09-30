.class public final Lcom/ironsource/ub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ub;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ironsource/g5;

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ub$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/ub$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/ub$a;->c:Lcom/ironsource/g5;

    iput-object p4, p0, Lcom/ironsource/ub$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 17

    const-string v0, "$sdkConfig"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initDuration"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Lcom/ironsource/ne;->f()Lcom/ironsource/d9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/d9;->a()Lcom/ironsource/c9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v6, Lcom/ironsource/i9;

    invoke-direct {v6}, Lcom/ironsource/i9;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/c9;->f()J

    move-result-wide v7

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/c9;->e()Lcom/ironsource/c9$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/c9$a;->d()J

    move-result-wide v9

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/c9;->e()Lcom/ironsource/c9$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/c9$a;->e()J

    move-result-wide v11

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/c9;->e()Lcom/ironsource/c9$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/c9$a;->f()J

    move-result-wide v13

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/c9;->d()J

    move-result-wide v15

    .line 9
    invoke-virtual/range {v6 .. v16}, Lcom/ironsource/i9;->a(JJJJJ)V

    .line 10
    :cond_0
    sget-object v1, Lcom/ironsource/ub;->a:Lcom/ironsource/ub;

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/ironsource/ub;->a(Lcom/ironsource/ub;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ne;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V
    .locals 1

    const-string v0, "$initDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/ironsource/ub;->a:Lcom/ironsource/ub;

    invoke-static {v0, p0, p1, p2}, Lcom/ironsource/ub;->a(Lcom/ironsource/ub;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V

    return-void
.end method

.method public static synthetic ށ(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/ub$a;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V

    return-void
.end method

.method public static synthetic ᛥ(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ironsource/ub$a;->a(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ne;)V
    .locals 8
    .param p1    # Lcom/ironsource/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ironsource/ub;->a()Lcom/ironsource/vb;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/ub$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v4, p0, Lcom/ironsource/ub$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/ironsource/ub$a;->c:Lcom/ironsource/g5;

    iget-object v6, p0, Lcom/ironsource/ub$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    new-instance v1, Lcom/applovin/impl/ܙ;

    const/4 v7, 0x6

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/ܙ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/pe;Lcom/ironsource/d9;)V
    .locals 3
    .param p1    # Lcom/ironsource/pe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/d9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/ironsource/ub;->a()Lcom/ironsource/vb;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/ub$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/ub$a;->c:Lcom/ironsource/g5;

    new-instance v2, Lcom/ironsource/ঐ;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/ঐ;-><init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V

    invoke-virtual {p2, v2}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method
