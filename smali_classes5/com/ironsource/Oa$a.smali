.class public final Lcom/ironsource/Oa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/O2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Oa;-><init>(Lcom/ironsource/p0;Lcom/ironsource/W2;Lcom/ironsource/N2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Oa;


# direct methods
.method public constructor <init>(Lcom/ironsource/Oa;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Oa$a;->a:Lcom/ironsource/Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Oa$a;->a:Lcom/ironsource/Oa;

    invoke-virtual {v0}, Lcom/ironsource/Oa;->m()Lcom/ironsource/za;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/za;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Oa$a;->a:Lcom/ironsource/Oa;

    invoke-virtual {v0}, Lcom/ironsource/Oa;->m()Lcom/ironsource/za;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/za;->k()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Oa$a;->a:Lcom/ironsource/Oa;

    invoke-virtual {v0}, Lcom/ironsource/Oa;->m()Lcom/ironsource/za;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/za;->i()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Oa$a;->a:Lcom/ironsource/Oa;

    invoke-virtual {v0}, Lcom/ironsource/Oa;->m()Lcom/ironsource/za;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/za;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lໞ/ᑬ;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Oa$a;->a()V

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0
.end method

.method public bridge synthetic h()Lໞ/ᑬ;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Oa$a;->c()V

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0
.end method

.method public bridge synthetic j()Lໞ/ᑬ;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Oa$a;->b()V

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0
.end method
