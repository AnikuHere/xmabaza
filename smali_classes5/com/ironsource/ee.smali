.class public Lcom/ironsource/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/gd;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ironsource/J1;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/ironsource/gd;

.field private m:Lcom/ironsource/s2;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ee;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/ironsource/J1;

    invoke-direct {v0}, Lcom/ironsource/J1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ee;->b:Lcom/ironsource/J1;

    return-void
.end method

.method public constructor <init>(IZIILcom/ironsource/J1;Lcom/ironsource/s2;IZJZZZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ee;->a:Ljava/util/ArrayList;

    .line 6
    iput p1, p0, Lcom/ironsource/ee;->c:I

    .line 7
    iput-boolean p2, p0, Lcom/ironsource/ee;->d:Z

    .line 8
    iput p3, p0, Lcom/ironsource/ee;->e:I

    .line 9
    iput-object p5, p0, Lcom/ironsource/ee;->b:Lcom/ironsource/J1;

    .line 10
    iput p4, p0, Lcom/ironsource/ee;->f:I

    .line 11
    iput-object p6, p0, Lcom/ironsource/ee;->m:Lcom/ironsource/s2;

    .line 12
    iput p7, p0, Lcom/ironsource/ee;->g:I

    .line 13
    iput-boolean p8, p0, Lcom/ironsource/ee;->n:Z

    .line 14
    iput-wide p9, p0, Lcom/ironsource/ee;->h:J

    .line 15
    iput-boolean p11, p0, Lcom/ironsource/ee;->i:Z

    .line 16
    iput-boolean p12, p0, Lcom/ironsource/ee;->j:Z

    .line 17
    iput-boolean p13, p0, Lcom/ironsource/ee;->k:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/gd;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ironsource/ee;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/gd;

    .line 9
    invoke-virtual {v1}, Lcom/ironsource/n3;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ironsource/ee;->l:Lcom/ironsource/gd;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/gd;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ironsource/ee;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/gd;

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/gd;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ee;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ironsource/ee;->l:Lcom/ironsource/gd;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ironsource/ee;->l:Lcom/ironsource/gd;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/ironsource/n3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/ironsource/ee;->l:Lcom/ironsource/gd;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/ee;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/ee;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ee;->n:Z

    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/gd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ee;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ee;->i:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/ironsource/ee;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/ironsource/ee;->e:I

    return v0
.end method

.method public i()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/ironsource/ee;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ee;->d:Z

    return v0
.end method

.method public k()Lcom/ironsource/s2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ee;->m:Lcom/ironsource/s2;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/ee;->h:J

    return-wide v0
.end method

.method public m()Lcom/ironsource/J1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ee;->b:Lcom/ironsource/J1;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ee;->k:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ee;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardedVideoConfigurations{parallelLoad="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ironsource/ee;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bidderExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/ee;->d:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LϾ/ށ;->ܙ(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
