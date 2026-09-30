.class public final Lէ/ج;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ݔ:Z

.field public final ށ:Lէ/և;

.field public ࣈ:Z

.field public final ᇰ:LУ/ᖯ;

.field public ᒃ:J

.field public ᔍ:Z

.field public final ᛥ:Lર/ܕ;


# direct methods
.method public constructor <init>(Lէ/և;Lર/ܕ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lէ/ج;->ށ:Lէ/և;

    iput-object p2, p0, Lէ/ج;->ᛥ:Lર/ܕ;

    new-instance p1, LУ/ᖯ;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, LУ/ᖯ;-><init>([BIIB)V

    iput-object p1, p0, Lէ/ج;->ᇰ:LУ/ᖯ;

    return-void
.end method
