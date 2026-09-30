.class final synthetic Lcom/google/ads/mediation/bidmachine/common/delegate/a$b;
.super Lkotlin/jvm/internal/Ѯ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a(Ljava/lang/Object;L߿/ᇰ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/google/ads/mediation/bidmachine/common/delegate/a;

    const-string v4, "onAdLoadFailed"

    const-string v5, "onAdLoadFailed(Lio/bidmachine/utils/BMError;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/ܙ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lဥ/ށ;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/ݔ;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/bidmachine/common/delegate/a;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/a;->a(Lဥ/ށ;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lဥ/ށ;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/bidmachine/common/delegate/a$b;->a(Lဥ/ށ;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
