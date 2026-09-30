.class public Lcom/ironsource/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/hd$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/ld;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/ld;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/hd;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/ironsource/hd;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/ironsource/hd;->c:Z

    .line 6
    iput-object p4, p0, Lcom/ironsource/hd;->d:Lcom/ironsource/ld;

    .line 7
    iput p5, p0, Lcom/ironsource/hd;->e:I

    .line 8
    iput p6, p0, Lcom/ironsource/hd;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/ironsource/ld;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/hd;-><init>(ZZZLcom/ironsource/ld;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/ld;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hd;->d:Lcom/ironsource/ld;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/hd;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/hd;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/hd;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/hd;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/hd;->c:Z

    return v0
.end method
