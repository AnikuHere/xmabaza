.class public final Lല/ᓹ;
.super Lᐳ/ᖯ;
.source "SourceFile"


# instance fields
.field public final synthetic ᘲ:I


# direct methods
.method public synthetic constructor <init>(LᏉ/և;LᏉ/ݔ;I)V
    .locals 0

    iput p3, p0, Lല/ᓹ;->ᘲ:I

    invoke-direct {p0, p2, p1}, Lᐳ/ᖯ;-><init>(LᏉ/ݔ;LᏉ/և;)V

    return-void
.end method


# virtual methods
.method public final ج(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, Lല/ᓹ;->ᘲ:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    instance-of v0, p1, Lല/Ϡ;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lᙯ/ᚼ;->ᐩ(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
