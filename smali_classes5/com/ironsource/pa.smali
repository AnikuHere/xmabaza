.class public Lcom/ironsource/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/na;


# direct methods
.method public constructor <init>(Lcom/ironsource/na;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/pa;->a:Lcom/ironsource/na;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/oa;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/pa;->a:Lcom/ironsource/na;

    invoke-virtual {p1}, Lcom/ironsource/oa;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/na;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/ironsource/oa;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/pa;->a:Lcom/ironsource/na;

    invoke-virtual {p1}, Lcom/ironsource/oa;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/na;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
