.class public final LИ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LИ/ᛥ;


# instance fields
.field public final ށ:Lᆙ/ঐ;

.field public final ᇰ:Landroid/view/autofill/AutofillManager;

.field public final ᛥ:LИ/ᔍ;


# direct methods
.method public constructor <init>(Lᆙ/ঐ;LИ/ᔍ;)V
    .locals 1

    const-string v0, "autofillTree"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LИ/ށ;->ށ:Lᆙ/ঐ;

    iput-object p2, p0, LИ/ށ;->ᛥ:LИ/ᔍ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_0

    iput-object p2, p0, LИ/ށ;->ᇰ:Landroid/view/autofill/AutofillManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Autofill service could not be located."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
