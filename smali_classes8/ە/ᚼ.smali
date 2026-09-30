.class public final synthetic Lە/ᚼ;
.super Lkotlin/jvm/internal/ށ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# static fields
.field public static final Ѐ:Lە/ᚼ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lە/ᚼ;

    const/4 v1, 0x0

    const-string v2, "<init>(Ljava/lang/String;)V"

    const-class v3, Lە/ᆷ;

    invoke-direct {v0, v2, v1, v3}, Lkotlin/jvm/internal/ށ;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lە/ᚼ;->Ѐ:Lە/ᚼ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lە/ᆷ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Ktor http-client"

    iput-object v1, v0, Lە/ᆷ;->ށ:Ljava/lang/String;

    return-object v0
.end method
