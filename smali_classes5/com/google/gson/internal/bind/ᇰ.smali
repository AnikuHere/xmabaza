.class public abstract Lcom/google/gson/internal/bind/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ᛥ:Lcom/google/gson/internal/bind/ᛥ;


# instance fields
.field public final ށ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/ᛥ;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/ᇰ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/bind/ᇰ;->ᛥ:Lcom/google/gson/internal/bind/ᛥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ᇰ;->ށ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ށ(II)Lcom/google/gson/Ӟ;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/ݔ;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/ݔ;-><init>(Lcom/google/gson/internal/bind/ᇰ;II)V

    sget-object p1, Lcom/google/gson/internal/bind/ଢ;->ށ:Lcom/google/gson/Ӟ;

    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    iget-object p2, p0, Lcom/google/gson/internal/bind/ᇰ;->ށ:Ljava/lang/Class;

    invoke-direct {p1, p2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/ਤ;)V

    return-object p1
.end method

.method public abstract ᇰ(Ljava/util/Date;)Ljava/util/Date;
.end method

.method public final ᛥ(Ljava/lang/String;)Lcom/google/gson/Ӟ;
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/ݔ;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/ݔ;-><init>(Lcom/google/gson/internal/bind/ᇰ;Ljava/lang/String;)V

    sget-object p1, Lcom/google/gson/internal/bind/ଢ;->ށ:Lcom/google/gson/Ӟ;

    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    iget-object v1, p0, Lcom/google/gson/internal/bind/ᇰ;->ށ:Ljava/lang/Class;

    invoke-direct {p1, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/ਤ;)V

    return-object p1
.end method
