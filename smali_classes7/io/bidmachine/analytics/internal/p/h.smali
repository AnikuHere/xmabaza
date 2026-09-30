.class public abstract Lio/bidmachine/analytics/internal/p/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/bidmachine/analytics/internal/p/g;)[B
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/p/g;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lᝰ/ށ;->ށ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
