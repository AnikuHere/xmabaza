.class public Lcom/ironsource/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/l8;


# direct methods
.method public constructor <init>(Lcom/ironsource/l8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/i8;->a:Lcom/ironsource/l8;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/i8;->a:Lcom/ironsource/l8;

    invoke-virtual {v0, p1}, Lcom/ironsource/l8;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
