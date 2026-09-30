.class Lcom/google/ads/mediation/bidmachine/common/g$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/bidmachine/common/g;-><init>(Lಲ/ᛥ;LႶ/ᒃ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/bidmachine/common/g;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/bidmachine/common/g;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/mediation/bidmachine/common/g$a;->a:Lcom/google/ads/mediation/bidmachine/common/g;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcom/google/ads/mediation/bidmachine/common/g$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/ads/mediation/bidmachine/common/g$b;-><init>(Lcom/google/ads/mediation/bidmachine/common/g$a;)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
