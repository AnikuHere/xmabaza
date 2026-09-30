.class public Lcom/ironsource/ge;
.super Lcom/ironsource/l3;
.source "SourceFile"


# static fields
.field private static R:Lcom/ironsource/ge;


# instance fields
.field private P:Ljava/lang/String;

.field private final Q:Lcom/ironsource/M8;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/l3;-><init>()V

    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->s()Lcom/ironsource/M8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ge;->Q:Lcom/ironsource/M8;

    const-string v0, "outcome"

    iput-object v0, p0, Lcom/ironsource/l3;->H:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ironsource/l3;->G:I

    const-string v0, "RV"

    iput-object v0, p0, Lcom/ironsource/l3;->I:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/ge;->P:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/ge;
    .locals 2

    const-class v0, Lcom/ironsource/ge;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/ge;->R:Lcom/ironsource/ge;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/ge;

    invoke-direct {v1}, Lcom/ironsource/ge;-><init>()V

    sput-object v1, Lcom/ironsource/ge;->R:Lcom/ironsource/ge;

    invoke-virtual {v1}, Lcom/ironsource/l3;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/ge;->R:Lcom/ironsource/ge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public c(Lcom/ironsource/x5;)I
    .locals 1

    iget-object p1, p0, Lcom/ironsource/ge;->Q:Lcom/ironsource/M8;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, v0}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->V:Lcom/ironsource/y5;

    .line 13
    invoke-static {v1, v0}, Lcom/facebook/internal/ᕝ;->р(Lcom/ironsource/y5;Ljava/util/Set;)V

    .line 14
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->W:Lcom/ironsource/y5;

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/ᕝ;->р(Lcom/ironsource/y5;Ljava/util/Set;)V

    .line 16
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->X:Lcom/ironsource/y5;

    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/ᕝ;->р(Lcom/ironsource/y5;Ljava/util/Set;)V

    .line 18
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->Y:Lcom/ironsource/y5;

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/ᕝ;->р(Lcom/ironsource/y5;Ljava/util/Set;)V

    .line 20
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->t0:Lcom/ironsource/y5;

    .line 21
    invoke-static {v1, v0}, Lcom/facebook/internal/ᕝ;->р(Lcom/ironsource/y5;Ljava/util/Set;)V

    .line 22
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->C0:Lcom/ironsource/y5;

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/internal/ᕝ;->р(Lcom/ironsource/y5;Ljava/util/Set;)V

    .line 24
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->D0:Lcom/ironsource/y5;

    .line 25
    invoke-static {v1, v0}, Lcom/facebook/internal/ᕝ;->р(Lcom/ironsource/y5;Ljava/util/Set;)V

    .line 26
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->E0:Lcom/ironsource/y5;

    .line 27
    invoke-static {v1, v0}, Lcom/facebook/internal/ᕝ;->р(Lcom/ironsource/y5;Ljava/util/Set;)V

    .line 28
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->F0:Lcom/ironsource/y5;

    .line 29
    invoke-static {v1, v0}, Lcom/facebook/internal/ᕝ;->р(Lcom/ironsource/y5;Ljava/util/Set;)V

    .line 30
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->G0:Lcom/ironsource/y5;

    .line 31
    invoke-static {v1, v0}, Lcom/facebook/internal/ᕝ;->р(Lcom/ironsource/y5;Ljava/util/Set;)V

    .line 32
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->H0:Lcom/ironsource/y5;

    .line 33
    invoke-static {v1, v0}, Lcom/facebook/internal/ᕝ;->р(Lcom/ironsource/y5;Ljava/util/Set;)V

    return-void
.end method

.method public d(Lcom/ironsource/x5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/x5;->c()I

    move-result p1

    .line 2
    sget-object v0, Lcom/ironsource/y5;->b:Lcom/ironsource/y5;

    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->O:Lcom/ironsource/y5;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->P:Lcom/ironsource/y5;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->Q:Lcom/ironsource/y5;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->Y:Lcom/ironsource/y5;

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->Z:Lcom/ironsource/y5;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->w0:Lcom/ironsource/y5;

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->b0:Lcom/ironsource/y5;

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->J0:Lcom/ironsource/y5;

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->K0:Lcom/ironsource/y5;

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/ge;->P:Ljava/lang/String;

    return-object p1
.end method

.method public f(Lcom/ironsource/x5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/x5;->c()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/x5;->c()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/x5;->c()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/x5;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/ge;->P:Ljava/lang/String;

    return-void
.end method

.method public j(Lcom/ironsource/x5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
