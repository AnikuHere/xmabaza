.class public abstract Lᙯ/ᗯ;
.super Lᙯ/ள;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "baseKey"

    sget-object v1, Lᙯ/ள;->Ѐ:Lᙯ/ˠ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract ᙩ()Ljava/util/concurrent/Executor;
.end method
