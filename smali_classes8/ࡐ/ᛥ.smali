.class public final Lࡐ/ᛥ;
.super Lຑ/ݔ;
.source "SourceFile"


# static fields
.field public static final р:Lහ/ˠ;

.field public static final Ѯ:Lහ/ˠ;

.field public static final և:Lහ/ˠ;

.field public static final ܙ:Lහ/ˠ;

.field public static final ࠍ:Lහ/ˠ;

.field public static final ঐ:Lහ/ˠ;

.field public static final ი:Lහ/ˠ;

.field public static final ᒃ:Lහ/ˠ;


# instance fields
.field public final synthetic ࣈ:I

.field public final ᔍ:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lහ/ˠ;

    const-string v1, "Before"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lහ/ˠ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lࡐ/ᛥ;->ᒃ:Lහ/ˠ;

    new-instance v0, Lහ/ˠ;

    const-string v1, "State"

    invoke-direct {v0, v1, v2}, Lහ/ˠ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lࡐ/ᛥ;->ი:Lහ/ˠ;

    new-instance v0, Lහ/ˠ;

    const-string v1, "After"

    invoke-direct {v0, v1, v2}, Lහ/ˠ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lࡐ/ᛥ;->և:Lහ/ˠ;

    new-instance v0, Lහ/ˠ;

    const-string v1, "Receive"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lහ/ˠ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lࡐ/ᛥ;->ܙ:Lහ/ˠ;

    new-instance v0, Lහ/ˠ;

    const-string v1, "Parse"

    invoke-direct {v0, v1, v2}, Lහ/ˠ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lࡐ/ᛥ;->Ѯ:Lහ/ˠ;

    new-instance v0, Lහ/ˠ;

    const-string v1, "Transform"

    invoke-direct {v0, v1, v2}, Lහ/ˠ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lࡐ/ᛥ;->ࠍ:Lහ/ˠ;

    new-instance v0, Lහ/ˠ;

    const-string v1, "State"

    invoke-direct {v0, v1, v2}, Lහ/ˠ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lࡐ/ᛥ;->р:Lහ/ˠ;

    new-instance v0, Lහ/ˠ;

    const-string v1, "After"

    invoke-direct {v0, v1, v2}, Lහ/ˠ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lࡐ/ᛥ;->ঐ:Lහ/ˠ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lࡐ/ᛥ;->ࣈ:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lࡐ/ᛥ;->ᒃ:Lහ/ˠ;

    sget-object v0, Lࡐ/ᛥ;->ი:Lහ/ˠ;

    sget-object v1, Lࡐ/ᛥ;->և:Lහ/ˠ;

    filled-new-array {p1, v0, v1}, [Lහ/ˠ;

    move-result-object p1

    invoke-direct {p0, p1}, Lຑ/ݔ;-><init>([Lහ/ˠ;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lࡐ/ᛥ;->ᔍ:Z

    return-void

    :pswitch_0
    sget-object p1, Lࡐ/ᛥ;->р:Lහ/ˠ;

    sget-object v0, Lࡐ/ᛥ;->ঐ:Lහ/ˠ;

    sget-object v1, Lࡐ/ᛥ;->ܙ:Lහ/ˠ;

    sget-object v2, Lࡐ/ᛥ;->Ѯ:Lහ/ˠ;

    sget-object v3, Lࡐ/ᛥ;->ࠍ:Lහ/ˠ;

    filled-new-array {v1, v2, v3, p1, v0}, [Lහ/ˠ;

    move-result-object p1

    invoke-direct {p0, p1}, Lຑ/ݔ;-><init>([Lහ/ˠ;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lࡐ/ᛥ;->ᔍ:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ݔ()Z
    .locals 1

    iget v0, p0, Lࡐ/ᛥ;->ࣈ:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lࡐ/ᛥ;->ᔍ:Z

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lࡐ/ᛥ;->ᔍ:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
