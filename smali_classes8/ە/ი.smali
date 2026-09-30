.class public final Lە/ი;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၯ/ᓒ;


# instance fields
.field public final ށ:Lၯ/ঐ;

.field public final ᇰ:Lឭ/ݔ;

.field public final ᛥ:Lၯ/ج;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lၯ/ঐ;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lֈ/р;-><init>(I)V

    iput-object v0, p0, Lە/ი;->ށ:Lၯ/ঐ;

    new-instance v0, Lၯ/ج;

    invoke-direct {v0}, Lၯ/ج;-><init>()V

    iput-object v0, p0, Lە/ი;->ᛥ:Lၯ/ج;

    new-instance v0, Lឭ/ݔ;

    invoke-direct {v0}, Lឭ/ݔ;-><init>()V

    iput-object v0, p0, Lە/ი;->ᇰ:Lឭ/ݔ;

    return-void
.end method


# virtual methods
.method public final ށ()Lၯ/ঐ;
    .locals 1

    iget-object v0, p0, Lە/ი;->ށ:Lၯ/ঐ;

    return-object v0
.end method
