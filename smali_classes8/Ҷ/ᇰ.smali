.class public final LҶ/ᇰ;
.super Lcom/moloco/sdk/internal/publisher/ᅚ;
.source "SourceFile"


# instance fields
.field public final ށ:Lcom/moloco/sdk/internal/publisher/ᅚ;

.field public final ᛥ:Lࢧ/ށ;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/ᅚ;Lࢧ/ށ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LҶ/ᇰ;->ށ:Lcom/moloco/sdk/internal/publisher/ᅚ;

    iput-object p2, p0, LҶ/ᇰ;->ᛥ:Lࢧ/ށ;

    return-void
.end method


# virtual methods
.method public final Ꮱ(Lԋ/ށ;)V
    .locals 2

    new-instance v0, LϺ/ݔ;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LϺ/ݔ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LҶ/ᇰ;->ށ:Lcom/moloco/sdk/internal/publisher/ᅚ;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ᘭ(Lԋ/ށ;)V

    return-void
.end method
