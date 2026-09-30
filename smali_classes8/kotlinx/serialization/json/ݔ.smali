.class public abstract Lkotlinx/serialization/json/ݔ;
.super Lkotlinx/serialization/json/ᛥ;
.source "SourceFile"


# annotations
.annotation runtime Lܓ/ࣈ;
    with = Lག/ள;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/json/JsonPrimitive$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonPrimitive$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/ݔ;->Companion:Lkotlinx/serialization/json/JsonPrimitive$Companion;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/ݔ;->ށ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ށ()Ljava/lang/String;
.end method
