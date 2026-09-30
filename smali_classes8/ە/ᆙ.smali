.class public abstract Lە/ᆙ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lᄕ/ᛥ;

.field public static final ᛥ:Lᜯ/ᇰ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.UserAgent"

    invoke-static {v0}, Lᄕ/ݔ;->ᛥ(Ljava/lang/String;)Lᄕ/ᛥ;

    move-result-object v0

    sput-object v0, Lە/ᆙ;->ށ:Lᄕ/ᛥ;

    sget-object v0, Lە/ᚼ;->Ѐ:Lە/ᚼ;

    new-instance v1, Lە/ᙩ;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lە/ᙩ;-><init>(I)V

    const-string v2, "UserAgent"

    invoke-static {v2, v0, v1}, Lށ/ށ;->Ѯ(Ljava/lang/String;Lᛷ/ށ;Lᛷ/ࣈ;)Lᜯ/ᇰ;

    move-result-object v0

    sput-object v0, Lە/ᆙ;->ᛥ:Lᜯ/ᇰ;

    return-void
.end method
