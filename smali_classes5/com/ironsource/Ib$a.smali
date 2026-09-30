.class Lcom/ironsource/Ib$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:[I

.field private c:J

.field private d:[B

.field final synthetic e:Lcom/ironsource/Ib;


# direct methods
.method private constructor <init>(Lcom/ironsource/Ib;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/Ib$a;->e:Lcom/ironsource/Ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/Ib$a;->a:Z

    const/4 p1, 0x4

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ironsource/Ib$a;->b:[I

    const/16 p1, 0x40

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/ironsource/Ib$a;->d:[B

    .line 6
    invoke-direct {p0}, Lcom/ironsource/Ib$a;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ib;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/Ib$a;-><init>(Lcom/ironsource/Ib;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ib$a;->b:[I

    const/4 v1, 0x0

    const v2, 0x67452301

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0x10325477

    .line 2
    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, -0x67452302

    .line 3
    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x10325476

    .line 4
    aput v2, v0, v1

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ironsource/Ib$a;->c:J

    return-void
.end method

.method private a(Lcom/ironsource/Ib$a;)V
    .locals 4

    .line 6
    iget-object v0, p1, Lcom/ironsource/Ib$a;->d:[B

    iget-object v1, p0, Lcom/ironsource/Ib$a;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p1, Lcom/ironsource/Ib$a;->b:[I

    iget-object v1, p0, Lcom/ironsource/Ib$a;->b:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-boolean v0, p1, Lcom/ironsource/Ib$a;->a:Z

    iput-boolean v0, p0, Lcom/ironsource/Ib$a;->a:Z

    .line 9
    iget-wide v0, p1, Lcom/ironsource/Ib$a;->c:J

    iput-wide v0, p0, Lcom/ironsource/Ib$a;->c:J

    return-void
.end method

.method public static bridge synthetic ݔ(Lcom/ironsource/Ib$a;)[B
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ib$a;->d:[B

    return-object p0
.end method

.method public static bridge synthetic ށ(Lcom/ironsource/Ib$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/Ib$a;->a:Z

    return p0
.end method

.method public static bridge synthetic ࣈ(Lcom/ironsource/Ib$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/Ib$a;->a:Z

    return-void
.end method

.method public static bridge synthetic ი(Lcom/ironsource/Ib$a;Lcom/ironsource/Ib$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/Ib$a;->a(Lcom/ironsource/Ib$a;)V

    return-void
.end method

.method public static bridge synthetic ᇰ(Lcom/ironsource/Ib$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Ib$a;->c:J

    return-wide v0
.end method

.method public static bridge synthetic ᒃ(Lcom/ironsource/Ib$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/Ib$a;->a()V

    return-void
.end method

.method public static bridge synthetic ᔍ(Lcom/ironsource/Ib$a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/Ib$a;->c:J

    return-void
.end method

.method public static bridge synthetic ᛥ(Lcom/ironsource/Ib$a;)[I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ib$a;->b:[I

    return-object p0
.end method
