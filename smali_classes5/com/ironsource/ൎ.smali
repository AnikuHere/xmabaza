.class public final synthetic Lcom/ironsource/ൎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic Ѐ:Lcom/ironsource/vb;

.field public final synthetic ዀ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/vb;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ൎ;->Ѐ:Lcom/ironsource/vb;

    iput-object p2, p0, Lcom/ironsource/ൎ;->ዀ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ൎ;->Ѐ:Lcom/ironsource/vb;

    iget-object v1, p0, Lcom/ironsource/ൎ;->ዀ:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lcom/ironsource/vb;->ᇰ(Lcom/ironsource/vb;Ljava/lang/Runnable;J)V

    return-void
.end method
