.class final Lcom/ironsource/n5$e;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/n5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/\u03e0;",
        "L\u16f7/\u0781;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/n5;


# direct methods
.method public constructor <init>(Lcom/ironsource/n5;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/n5$e;->a:Lcom/ironsource/n5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/n5$e;->a:Lcom/ironsource/n5;

    invoke-static {v0}, Lcom/ironsource/n5;->a(Lcom/ironsource/n5;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deleteFolderBg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/n5$e;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
