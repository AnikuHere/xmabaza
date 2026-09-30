.class public final Lዓ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic Ѐ:Landroid/view/View;

.field public final synthetic ዀ:Lዓ/ࣈ;


# direct methods
.method public constructor <init>(Lዓ/ࣈ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lዓ/ݔ;->ዀ:Lዓ/ࣈ;

    iput-object p2, p0, Lዓ/ݔ;->Ѐ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/ᙩ;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p0, v1}, Lcom/google/common/util/concurrent/ᙩ;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {}, Lᆯ/ࠍ;->ᔍ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
