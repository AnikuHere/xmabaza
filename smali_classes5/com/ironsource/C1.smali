.class public Lcom/ironsource/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/Q1;

.field private b:Lcom/ironsource/We;

.field private c:Lcom/ironsource/pg;

.field private d:Z

.field private e:Lcom/ironsource/G1;

.field private f:Lcom/ironsource/M1;

.field private g:Lcom/ironsource/L1;

.field private h:Lcom/ironsource/ed;

.field private i:Lcom/ironsource/A1;

.field private j:Ljava/lang/String;

.field private k:Lcom/ironsource/J1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ironsource/Q1;

    invoke-direct {v0}, Lcom/ironsource/Q1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/C1;->a:Lcom/ironsource/Q1;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Q1;Lcom/ironsource/We;Lcom/ironsource/pg;ZLcom/ironsource/G1;Lcom/ironsource/M1;Lcom/ironsource/L1;Lcom/ironsource/ed;Lcom/ironsource/A1;Ljava/lang/String;Lcom/ironsource/J1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ironsource/C1;->a:Lcom/ironsource/Q1;

    .line 5
    iput-object p2, p0, Lcom/ironsource/C1;->b:Lcom/ironsource/We;

    .line 6
    iput-object p3, p0, Lcom/ironsource/C1;->c:Lcom/ironsource/pg;

    .line 7
    iput-boolean p4, p0, Lcom/ironsource/C1;->d:Z

    .line 8
    iput-object p5, p0, Lcom/ironsource/C1;->e:Lcom/ironsource/G1;

    .line 9
    iput-object p6, p0, Lcom/ironsource/C1;->f:Lcom/ironsource/M1;

    .line 10
    iput-object p7, p0, Lcom/ironsource/C1;->g:Lcom/ironsource/L1;

    .line 11
    iput-object p8, p0, Lcom/ironsource/C1;->h:Lcom/ironsource/ed;

    .line 12
    iput-object p9, p0, Lcom/ironsource/C1;->i:Lcom/ironsource/A1;

    .line 13
    iput-object p10, p0, Lcom/ironsource/C1;->j:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/ironsource/C1;->k:Lcom/ironsource/J1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/C1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/J1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/C1;->k:Lcom/ironsource/J1;

    return-object v0
.end method

.method public c()Lcom/ironsource/A1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/C1;->i:Lcom/ironsource/A1;

    return-object v0
.end method

.method public d()Lcom/ironsource/G1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/C1;->e:Lcom/ironsource/G1;

    return-object v0
.end method

.method public e()Lcom/ironsource/L1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/C1;->g:Lcom/ironsource/L1;

    return-object v0
.end method

.method public f()Lcom/ironsource/M1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/C1;->f:Lcom/ironsource/M1;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/C1;->d:Z

    return v0
.end method

.method public h()Lcom/ironsource/Q1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/C1;->a:Lcom/ironsource/Q1;

    return-object v0
.end method

.method public i()Lcom/ironsource/ed;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/C1;->h:Lcom/ironsource/ed;

    return-object v0
.end method

.method public j()Lcom/ironsource/We;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/C1;->b:Lcom/ironsource/We;

    return-object v0
.end method

.method public k()Lcom/ironsource/pg;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/C1;->c:Lcom/ironsource/pg;

    return-object v0
.end method
