.class public abstract Lە/ᘲ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lᄕ/ᛥ;

.field public static final ᛥ:Lᜯ/ᇰ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    invoke-static {v0}, Lᄕ/ݔ;->ᛥ(Ljava/lang/String;)Lᄕ/ᛥ;

    move-result-object v0

    sput-object v0, Lە/ᘲ;->ށ:Lᄕ/ᛥ;

    sget-object v0, Lە/Ѐ;->Ѐ:Lە/Ѐ;

    new-instance v1, Lcom/moloco/sdk/acm/http/ᇰ;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/http/ᇰ;-><init>(I)V

    const-string v2, "HttpPlainText"

    invoke-static {v2, v0, v1}, Lށ/ށ;->Ѯ(Ljava/lang/String;Lᛷ/ށ;Lᛷ/ࣈ;)Lᜯ/ᇰ;

    move-result-object v0

    sput-object v0, Lە/ᘲ;->ᛥ:Lᜯ/ᇰ;

    return-void
.end method
