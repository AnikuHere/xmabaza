.class public final Lio/ktor/utils/io/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ࣈ;


# instance fields
.field public final ᇰ:Ljava/lang/Throwable;

.field public final ᛥ:Lᙯ/Ѯ;


# direct methods
.method public constructor <init>(Lᙯ/Ѯ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ݔ;->ᛥ:Lᙯ/Ѯ;

    const-string v0, "io.ktor.development"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/16 v1, 0x10

    invoke-static {v1}, Lቒ/ᛥ;->և(I)V

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ReadTask 0x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/appevents/ঐ;->ᔾ(Ljava/lang/Throwable;)Ljava/lang/String;

    iput-object v0, p0, Lio/ktor/utils/io/ݔ;->ᇰ:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final resume()V
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/ݔ;->ᇰ()LᏉ/ݔ;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/ᒃ;->ށ:Lio/ktor/utils/io/ᛥ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    check-cast v0, Lᙯ/Ѯ;

    invoke-virtual {v0, v1}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final ށ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ݔ;->ᇰ()LᏉ/ݔ;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/ᒃ;->ށ:Lio/ktor/utils/io/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    :goto_0
    check-cast v0, Lᙯ/Ѯ;

    invoke-virtual {v0, p1}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᇰ()LᏉ/ݔ;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ݔ;->ᛥ:Lᙯ/Ѯ;

    return-object v0
.end method

.method public final ᛥ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ݔ;->ᇰ:Ljava/lang/Throwable;

    return-object v0
.end method
