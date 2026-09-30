.class public final Lሻ/ܙ;
.super Lԋ/ݔ;
.source "SourceFile"


# static fields
.field public static final ᛥ:Lሻ/р;


# instance fields
.field public final ށ:Lሻ/р;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx3.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lሻ/р;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    invoke-direct {v1, v3, v0, v2}, Lሻ/р;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lሻ/ܙ;->ᛥ:Lሻ/р;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lሻ/ܙ;->ᛥ:Lሻ/р;

    iput-object v0, p0, Lሻ/ܙ;->ށ:Lሻ/р;

    return-void
.end method


# virtual methods
.method public final ށ()Lԋ/ᇰ;
    .locals 2

    new-instance v0, Lሻ/Ѯ;

    iget-object v1, p0, Lሻ/ܙ;->ށ:Lሻ/р;

    invoke-direct {v0, v1}, Lሻ/Ѯ;-><init>(Lሻ/р;)V

    return-object v0
.end method
