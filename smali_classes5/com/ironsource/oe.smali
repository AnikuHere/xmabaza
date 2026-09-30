.class public final Lcom/ironsource/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/I8;
.implements Lcom/ironsource/I8$a;


# instance fields
.field private a:Lcom/ironsource/ne;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Va;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/oe;->a:Lcom/ironsource/ne;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/Va;

    invoke-direct {v1, v0}, Lcom/ironsource/Va;-><init>(Lcom/ironsource/ne;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/ironsource/ne;)V
    .locals 1
    .param p1    # Lcom/ironsource/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/oe;->a:Lcom/ironsource/ne;

    return-void
.end method

.method public b()Lcom/ironsource/M9;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/oe;->a:Lcom/ironsource/ne;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/M9;

    invoke-direct {v1, v0}, Lcom/ironsource/M9;-><init>(Lcom/ironsource/ne;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/oe;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/oe;->b:Z

    return-void
.end method
