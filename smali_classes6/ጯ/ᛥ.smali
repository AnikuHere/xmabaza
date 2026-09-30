.class public final Lጯ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Ѐ:Ljava/time/OffsetDateTime;

.field public final ዀ:Z


# direct methods
.method public constructor <init>(Ljava/time/OffsetDateTime;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, v0}, Ljava/time/OffsetDateTime;->withOffsetSameInstant(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    iput-object p1, p0, Lጯ/ᛥ;->Ѐ:Ljava/time/OffsetDateTime;

    iput-boolean p2, p0, Lጯ/ᛥ;->ዀ:Z

    return-void
.end method
