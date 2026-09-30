.class public final LᏕ/ݔ;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ი;


# static fields
.field public static final Ѐ:LᏕ/ݔ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LᏕ/ݔ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    sput-object v0, LᏕ/ݔ;->Ѐ:LᏕ/ݔ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/io/File;

    check-cast p3, Lฮ/ᛥ;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempDownloadDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LᏕ/ܙ;

    invoke-direct {v0, p1, p2, p3}, LᏕ/ܙ;-><init>(Landroid/content/Context;Ljava/io/File;Lฮ/ᛥ;)V

    return-object v0
.end method
