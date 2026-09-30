.class public final Lභ/ᓒ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Lᓩ/ள;

.field public ᛥ:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᓩ/ள;

    new-instance v1, Lභ/ᖯ;

    const-class v4, Lභ/ᓒ;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/ܙ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1}, Lᓩ/ள;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lභ/ᖯ;)V

    iput-object v0, v3, Lභ/ᓒ;->ށ:Lᓩ/ள;

    return-void
.end method
