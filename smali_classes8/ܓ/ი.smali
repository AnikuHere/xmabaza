.class public abstract Lܓ/ი;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Lᓩ/ल;

.field public static final ށ:Lᓩ/လ;

.field public static final ᇰ:Lᓩ/ल;

.field public static final ᛥ:Lᓩ/လ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lە/ᙩ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lە/ᙩ;-><init>(I)V

    sget-boolean v1, Lᓩ/ࠍ;->ށ:Z

    if-eqz v1, :cond_0

    new-instance v2, Lᚃ/ࣈ;

    invoke-direct {v2, v0}, Lᚃ/ࣈ;-><init>(Lᛷ/ࣈ;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lᓩ/ᓒ;

    invoke-direct {v2, v0}, Lᓩ/ᓒ;-><init>(Lᛷ/ࣈ;)V

    :goto_0
    sput-object v2, Lܓ/ი;->ށ:Lᓩ/လ;

    new-instance v0, Lە/ᙩ;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lە/ᙩ;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, Lᚃ/ࣈ;

    invoke-direct {v2, v0}, Lᚃ/ࣈ;-><init>(Lᛷ/ࣈ;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lᓩ/ᓒ;

    invoke-direct {v2, v0}, Lᓩ/ᓒ;-><init>(Lᛷ/ࣈ;)V

    :goto_1
    sput-object v2, Lܓ/ი;->ᛥ:Lᓩ/လ;

    new-instance v0, Lcom/moloco/sdk/publisher/ᛥ;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcom/moloco/sdk/publisher/ᛥ;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, Lᚃ/ᓒ;

    invoke-direct {v2, v0}, Lᚃ/ᓒ;-><init>(Lᛷ/ᒃ;)V

    goto :goto_2

    :cond_2
    new-instance v2, LϺ/ݔ;

    invoke-direct {v2, v0}, LϺ/ݔ;-><init>(Lᛷ/ᒃ;)V

    :goto_2
    sput-object v2, Lܓ/ი;->ᇰ:Lᓩ/ल;

    new-instance v0, Lcom/moloco/sdk/publisher/ᛥ;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/moloco/sdk/publisher/ᛥ;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Lᚃ/ᓒ;

    invoke-direct {v1, v0}, Lᚃ/ᓒ;-><init>(Lᛷ/ᒃ;)V

    goto :goto_3

    :cond_3
    new-instance v1, LϺ/ݔ;

    invoke-direct {v1, v0}, LϺ/ݔ;-><init>(Lᛷ/ᒃ;)V

    :goto_3
    sput-object v1, Lܓ/ი;->ݔ:Lᓩ/ल;

    return-void
.end method
