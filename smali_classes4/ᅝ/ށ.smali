.class public final synthetic Lᅝ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic ށ:I

.field public final synthetic ᇰ:Lព/ᛥ;

.field public final synthetic ᛥ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lព/ᛥ;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lᅝ/ށ;->ށ:I

    iput-object p1, p0, Lᅝ/ށ;->ᇰ:Lព/ᛥ;

    iput-object p2, p0, Lᅝ/ށ;->ᛥ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget v0, p0, Lᅝ/ށ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᅝ/ށ;->ᇰ:Lព/ᛥ;

    check-cast v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->ܙ:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lᅝ/ށ;->ᛥ:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->ᕝ(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lᅝ/ށ;->ᇰ:Lព/ᛥ;

    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->ܙ:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lᅝ/ށ;->ᛥ:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->ள(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
