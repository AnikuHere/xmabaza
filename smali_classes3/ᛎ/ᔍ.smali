.class public final synthetic Lᛎ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic ށ:Lcom/chartboost/sdk/impl/di;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᛎ/ᔍ;->ށ:Lcom/chartboost/sdk/impl/di;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᛎ/ᔍ;->ށ:Lcom/chartboost/sdk/impl/di;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t1;->a(Lcom/chartboost/sdk/impl/di;)Lcom/chartboost/sdk/impl/p7;

    move-result-object v0

    return-object v0
.end method
