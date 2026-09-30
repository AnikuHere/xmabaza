.class public final Lcom/ironsource/Ff$b$a$a;
.super Lcom/ironsource/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ff$b$a;->a(Ljava/lang/Object;Lᛷ/ࣈ;)Lcom/ironsource/Ff$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lᛷ/ࣈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u16f7/\u08c8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lᛷ/ࣈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "L\u16f7/\u08c8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/Ff$b$a$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ironsource/Ff$b$a$a;->c:Lᛷ/ࣈ;

    invoke-direct {p0}, Lcom/ironsource/ke;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ff$b$a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/Ff$b$a$a;->c:Lᛷ/ࣈ;

    invoke-interface {v1, v0}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
