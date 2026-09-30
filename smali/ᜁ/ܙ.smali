.class public final Lᜁ/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:Lࢴ/ዀ;

.field public final ށ:Lᜁ/Ϡ;

.field public ࣈ:I

.field public final ᇰ:Lฃ/ᐩ;

.field public final ᛥ:Lᜁ/ᖯ;


# direct methods
.method public constructor <init>(Lᜁ/Ϡ;Lᜁ/ᖯ;Lฃ/ᐩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᜁ/ܙ;->ށ:Lᜁ/Ϡ;

    iput-object p2, p0, Lᜁ/ܙ;->ᛥ:Lᜁ/ᖯ;

    iput-object p3, p0, Lᜁ/ܙ;->ᇰ:Lฃ/ᐩ;

    iget-object p1, p1, Lᜁ/Ϡ;->ᔍ:Lᛄ/ج;

    iget-object p1, p1, Lᛄ/ج;->ೠ:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lࢴ/ዀ;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lࢴ/ዀ;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lᜁ/ܙ;->ݔ:Lࢴ/ዀ;

    return-void
.end method
