.class public final Lcom/ironsource/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/ub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/ironsource/vb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/ub;

    invoke-direct {v0}, Lcom/ironsource/ub;-><init>()V

    sput-object v0, Lcom/ironsource/ub;->a:Lcom/ironsource/ub;

    new-instance v0, Lcom/ironsource/vb;

    invoke-direct {v0}, Lcom/ironsource/vb;-><init>()V

    sput-object v0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/ba;
    .locals 3

    .line 9
    new-instance v0, Lcom/ironsource/ba;

    invoke-direct {v0}, Lcom/ironsource/ba;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ba;->a(I)V

    .line 11
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getIapTotal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/ba;->a(D)V

    .line 12
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->isPaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ba;->a(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getUserCreationDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/ba;->a(J)V

    .line 14
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ba;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getCustoms$mediationsdk_release()Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lໞ/ࠍ;

    .line 17
    iget-object v2, v1, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lໞ/ࠍ;->ዀ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic a()Lcom/ironsource/vb;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    return-object v0
.end method

.method private final a(JLᛷ/ށ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "L\u16f7/\u0781;",
            ")V"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->f()Lcom/ironsource/I8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I8;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 45
    new-instance v0, Lcom/ironsource/Ef;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/ironsource/Ef;-><init>(Lcom/ironsource/Hf;Lcom/ironsource/fg;ILkotlin/jvm/internal/ᒃ;)V

    new-instance v1, Lcom/ironsource/ᔾ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Lcom/ironsource/ᔾ;-><init>(ILᛷ/ށ;)V

    sget p3, Lܤ/ށ;->ᅚ:I

    sget-object p3, Lܤ/ᇰ;->ൎ:Lܤ/ᇰ;

    invoke-static {p1, p2, p3}, LᎫ/ᛥ;->ຌ(JLܤ/ᇰ;)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/Ef;->a(Ljava/lang/Runnable;J)Lcom/ironsource/Ff$a;

    return-void

    .line 46
    :cond_0
    invoke-interface {p3}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/ironsource/Va;Lcom/ironsource/g5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 10

    .line 48
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->E()Lcom/ironsource/I8$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I8$a;->d()V

    .line 49
    invoke-static {p2}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v2

    .line 50
    sget-object v1, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    .line 51
    invoke-virtual {p1}, Lcom/ironsource/ne;->g()Lcom/ironsource/Ve$a;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-wide v5, p3

    .line 52
    invoke-static/range {v1 .. v9}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;JLcom/ironsource/Ve$a;JLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 53
    new-instance p2, Lcom/ironsource/ᑬ;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p5, p1}, Lcom/ironsource/ᑬ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/pe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/pe;)V
    .locals 3

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayInitListener.LevelPlayInitError() error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 100
    new-instance p0, Lcom/unity3d/mediation/LevelPlayInitError;

    sget-object v0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    invoke-virtual {v0, p2}, Lcom/ironsource/vb;->a(Lcom/ironsource/pe;)Lcom/ironsource/pe;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/unity3d/mediation/LevelPlayInitError;-><init>(Lcom/ironsource/pe;)V

    .line 101
    invoke-interface {p1, p0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/ub;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ub;->a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ub;Lcom/ironsource/Va;Lcom/ironsource/g5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/ub;->a(Lcom/ironsource/Va;Lcom/ironsource/g5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ub;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ub;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ne;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ne;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Va;)V
    .locals 2

    const-string v0, "$levelPlayConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 55
    new-instance v0, Lcom/unity3d/mediation/LevelPlayConfiguration;

    .line 56
    invoke-virtual {p1}, Lcom/ironsource/Va;->m()Z

    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/ironsource/Va;->j()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Lcom/unity3d/mediation/LevelPlayConfiguration;-><init>(ZLjava/lang/String;)V

    .line 59
    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V
    .locals 7

    .line 95
    invoke-static {p2}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v2

    .line 96
    sget-object v0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    invoke-virtual {v0, p3}, Lcom/ironsource/vb;->b(Lcom/ironsource/pe;)Lcom/ironsource/pe;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 97
    invoke-static/range {v0 .. v6}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Lcom/ironsource/pe;JLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 98
    new-instance p2, Lcom/ironsource/ঐ;

    const/16 v2, 0xb

    invoke-direct {p2, p3, p1, v1, v2}, Lcom/ironsource/ঐ;-><init>(Lcom/ironsource/pe;Ljava/lang/Object;Lcom/ironsource/pe;I)V

    invoke-virtual {v0, p2}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/Va;)V
    .locals 12

    .line 60
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p2}, Lcom/ironsource/ne;->d()Lcom/ironsource/Ve;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/N3;->f()Lcom/ironsource/ee;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Lcom/ironsource/ce;->z:Lcom/ironsource/ce$a;

    .line 63
    new-instance v3, Lcom/ironsource/h0;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v5, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {v5}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object v5

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/ironsource/Tf;Ljava/lang/Double;ILkotlin/jvm/internal/ᒃ;)V

    .line 64
    invoke-virtual {v1, v3, p2, v2}, Lcom/ironsource/ce$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;Z)Lcom/ironsource/ce;

    move-result-object v1

    .line 65
    invoke-virtual {p2, v0}, Lcom/ironsource/Va;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v3

    .line 66
    new-instance v5, Lcom/ironsource/Dd;

    .line 67
    new-instance v6, Lcom/ironsource/V0;

    .line 68
    new-instance v7, Lcom/ironsource/p0;

    sget-object v8, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {v7, v4, v8}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;)V

    .line 69
    invoke-direct {v6, v7, v1, v8}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/F0$b;)V

    .line 70
    invoke-direct {v5, v6, v0, v3, v1}, Lcom/ironsource/Dd;-><init>(Lcom/ironsource/V0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/x0;)V

    .line 71
    invoke-virtual {v5}, Lcom/ironsource/Dd;->a()V

    .line 72
    :cond_0
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p2}, Lcom/ironsource/ne;->d()Lcom/ironsource/Ve;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/N3;->d()Lcom/ironsource/E9;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 74
    sget-object v1, Lcom/ironsource/C9;->z:Lcom/ironsource/C9$a;

    .line 75
    new-instance v3, Lcom/ironsource/h0;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v5, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {v5}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object v5

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/ironsource/Tf;Ljava/lang/Double;ILkotlin/jvm/internal/ᒃ;)V

    .line 76
    invoke-virtual {v1, v3, p2, v2}, Lcom/ironsource/C9$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;Z)Lcom/ironsource/C9;

    move-result-object v1

    .line 77
    invoke-virtual {p2, v0}, Lcom/ironsource/Va;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v3

    .line 78
    new-instance v5, Lcom/ironsource/Dd;

    .line 79
    new-instance v6, Lcom/ironsource/V0;

    .line 80
    new-instance v7, Lcom/ironsource/p0;

    sget-object v8, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {v7, v4, v8}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;)V

    .line 81
    invoke-direct {v6, v7, v1, v8}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/F0$b;)V

    .line 82
    invoke-direct {v5, v6, v0, v3, v1}, Lcom/ironsource/Dd;-><init>(Lcom/ironsource/V0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/x0;)V

    .line 83
    invoke-virtual {v5}, Lcom/ironsource/Dd;->a()V

    .line 84
    :cond_1
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p2}, Lcom/ironsource/ne;->d()Lcom/ironsource/Ve;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/N3;->c()Lcom/ironsource/U2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 86
    sget-object p1, Lcom/ironsource/M2;->z:Lcom/ironsource/M2$a;

    new-instance v1, Lcom/ironsource/J2;

    invoke-direct {v1}, Lcom/ironsource/J2;-><init>()V

    invoke-virtual {p1, v1, p2, v2}, Lcom/ironsource/M2$a;->a(Lcom/ironsource/J2;Lcom/ironsource/Va;Z)Lcom/ironsource/M2;

    move-result-object p1

    .line 87
    invoke-virtual {p2, v0}, Lcom/ironsource/Va;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object p2

    .line 88
    new-instance v1, Lcom/ironsource/Dd;

    .line 89
    new-instance v2, Lcom/ironsource/V0;

    .line 90
    new-instance v3, Lcom/ironsource/p0;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v5, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {v3, v4, v5}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;)V

    .line 91
    invoke-direct {v2, v3, p1, v5}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/F0$b;)V

    .line 92
    invoke-direct {v1, v2, v0, p2, p1}, Lcom/ironsource/Dd;-><init>(Lcom/ironsource/V0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/x0;)V

    .line 93
    invoke-virtual {v1}, Lcom/ironsource/Dd;->a()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ne;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 9

    .line 19
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/H7;->E()Lcom/ironsource/I8$a;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/ironsource/s9;->a:Lcom/ironsource/s9$a;

    invoke-virtual {v2}, Lcom/ironsource/s9$a;->a()V

    .line 21
    new-instance v4, Lcom/ironsource/Va;

    invoke-direct {v4, p2}, Lcom/ironsource/Va;-><init>(Lcom/ironsource/ne;)V

    .line 22
    invoke-virtual {v4}, Lcom/ironsource/Va;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    invoke-virtual {v2, p3}, Lcom/ironsource/vb;->a(Landroid/content/Context;)V

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/H7;->b()Lcom/ironsource/K7$a;

    move-result-object v2

    .line 25
    sget-object v3, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    invoke-virtual {v4, v3}, Lcom/ironsource/Va;->b(Lcom/ironsource/vb;)Lcom/ironsource/jd;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v2}, Lcom/ironsource/jd;->a(Lcom/ironsource/K7$a;)V

    .line 27
    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/H7;->l()Lcom/ironsource/q7$a;

    move-result-object v2

    .line 28
    invoke-virtual {v4, v3}, Lcom/ironsource/Va;->a(Lcom/ironsource/vb;)Lcom/ironsource/v0;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v2}, Lcom/ironsource/v0;->a(Lcom/ironsource/q7$a;)V

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/H7;->v()Lcom/ironsource/O7$a;

    move-result-object v2

    .line 31
    invoke-virtual {v4, v3}, Lcom/ironsource/Va;->c(Lcom/ironsource/vb;)Lcom/ironsource/Sd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/Sd;->a(Lcom/ironsource/O7$a;)V

    .line 32
    sget-object v2, Lcom/ironsource/ub;->a:Lcom/ironsource/ub;

    invoke-direct {v2, p1, v4}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/Va;)V

    .line 33
    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->B()Lcom/ironsource/vd;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ironsource/vd;->a(Lcom/ironsource/Va;)V

    .line 34
    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->F()Lcom/ironsource/vd;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ironsource/vd;->a(Lcom/ironsource/Va;)V

    .line 35
    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/p5;->n()J

    move-result-wide v6

    .line 36
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->updateStrategyIfNeeded()V

    .line 37
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->changeToUISchedulerIfNeeded()V

    .line 38
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/c;->g()V

    .line 39
    new-instance v3, Lcom/ironsource/ub$b;

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/ub$b;-><init>(Lcom/ironsource/Va;Lcom/ironsource/g5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-direct {v2, v6, v7, v3}, Lcom/ironsource/ub;->a(JLᛷ/ށ;)V

    .line 40
    invoke-interface {v1, v4}, Lcom/ironsource/I8$a;->a(Lcom/ironsource/ne;)V

    .line 41
    invoke-virtual {p2}, Lcom/ironsource/ne;->a()Lcom/ironsource/M1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/M1;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 42
    new-instance v0, Lcom/ironsource/Od;

    invoke-virtual {p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Od;-><init>(Lcom/ironsource/C7;Lᛷ/ށ;Lcom/ironsource/I7;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/ᒃ;)V

    .line 43
    invoke-virtual {v0, p3}, Lcom/ironsource/Od;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static final a(Lᛷ/ށ;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    .line 94
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/ub;->a:Lcom/ironsource/ub;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/ub;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LevelPlay.init() appkey: "

    const-string v6, ", userId: "

    const-string v7, ", legacyAdFormats: "

    invoke-static {v5, v1, v6, v2, v7}, Landroid/support/v4/media/ᔍ;->ˠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/g5;

    invoke-direct {v0}, Lcom/ironsource/g5;-><init>()V

    sget-object v1, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v1, v2}, Lcom/ironsource/vb;->a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lघ/р;->ആ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/ironsource/ve;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/ironsource/ve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    new-instance v3, Lcom/ironsource/ub$a;

    invoke-direct {v3, p2, p1, v0, p3}, Lcom/ironsource/ub$a;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/ironsource/Ce;->a(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V

    return-void
.end method

.method public static synthetic ݔ(Lᛷ/ށ;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/ub;->a(Lᛷ/ށ;)V

    return-void
.end method

.method public static synthetic ށ(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Va;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Va;)V

    return-void
.end method

.method public static synthetic ᇰ(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/ub;->b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic ᛥ(Lcom/ironsource/pe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/pe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/ub;->a(Lcom/ironsource/pe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/pe;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayInitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/mediation/LevelPlayInitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    new-instance v1, Lcom/ironsource/ঐ;

    const/16 v2, 0xc

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/ironsource/ঐ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/ub;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/ironsource/ub$c;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/ub$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/ub;->b(Lᛷ/ށ;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/segment/LevelPlaySegment;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/segment/LevelPlaySegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/ba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/ba;)V

    return-void
.end method

.method public final b(Lᛷ/ށ;)V
    .locals 7
    .param p1    # Lᛷ/ށ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u16f7/\u0781;",
            ")V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->c()Lcom/ironsource/Kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Kb;->h()Lcom/ironsource/A7;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ironsource/p5;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    sget-object v0, Lcom/ironsource/ke;->a:Lcom/ironsource/ke$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/ke$a;->a(Lᛷ/ށ;)Lcom/ironsource/ke;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    return-void
.end method
