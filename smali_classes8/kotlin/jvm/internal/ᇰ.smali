.class public final Lkotlin/jvm/internal/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Ѐ:Lkotlin/jvm/internal/ᇰ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/ᇰ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/ᇰ;->Ѐ:Lkotlin/jvm/internal/ᇰ;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/ᇰ;->Ѐ:Lkotlin/jvm/internal/ᇰ;

    return-object v0
.end method
