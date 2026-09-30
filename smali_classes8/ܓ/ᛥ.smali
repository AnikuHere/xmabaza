.class public final Lܓ/ᛥ;
.super Lܓ/ᔍ;
.source "SourceFile"


# instance fields
.field public final Ѐ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lܓ/ᛥ;)V
    .locals 1

    const-string v0, "missingFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lܓ/ᛥ;->Ѐ:Ljava/util/ArrayList;

    return-void
.end method
