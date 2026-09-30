.class public final Lcom/ironsource/ke$a$a;
.super Lcom/ironsource/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ke$a;->a(Lᛷ/ށ;)Lcom/ironsource/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lᛷ/ށ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u16f7/\u0781;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᛷ/ށ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u16f7/\u0781;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/ke$a$a;->b:Lᛷ/ށ;

    invoke-direct {p0}, Lcom/ironsource/ke;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ke$a$a;->b:Lᛷ/ށ;

    invoke-interface {v0}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    return-void
.end method
