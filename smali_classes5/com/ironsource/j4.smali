.class public final Lcom/ironsource/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/u7;


# instance fields
.field private final a:Lcom/ironsource/g4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lᛷ/ࣈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u16f7/\u08c8;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/z7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/p4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/z8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:J

.field private final h:Lcom/ironsource/cd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/g4;Lᛷ/ࣈ;Lcom/ironsource/z7;Lcom/ironsource/p4;)V
    .locals 1
    .param p1    # Lcom/ironsource/g4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lᛷ/ࣈ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/z7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g4;",
            "L\u16f7/\u08c8;",
            "Lcom/ironsource/z7;",
            "Lcom/ironsource/p4;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/j4;->a:Lcom/ironsource/g4;

    iput-object p2, p0, Lcom/ironsource/j4;->b:Lᛷ/ࣈ;

    iput-object p3, p0, Lcom/ironsource/j4;->c:Lcom/ironsource/z7;

    iput-object p4, p0, Lcom/ironsource/j4;->d:Lcom/ironsource/p4;

    const-string p2, "j4"

    iput-object p2, p0, Lcom/ironsource/j4;->e:Ljava/lang/String;

    new-instance p2, Lcom/ironsource/z8;

    invoke-virtual {p1}, Lcom/ironsource/g4;->d()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mobileController_0.html"

    invoke-direct {p2, p3, v0}, Lcom/ironsource/z8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    invoke-interface {p4}, Lcom/ironsource/p4;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ironsource/j4;->g:J

    new-instance p2, Lcom/ironsource/cd;

    invoke-virtual {p1}, Lcom/ironsource/g4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/cd;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/j4;->h:Lcom/ironsource/cd;

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/j4;->i:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/i4;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/ironsource/j4;->a:Lcom/ironsource/g4;

    invoke-virtual {v0}, Lcom/ironsource/g4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/mobileController_"

    const-string v2, ".html"

    .line 7
    invoke-static {v0, v1, p1, v2}, LϾ/ށ;->և(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ironsource/i4;

    .line 9
    new-instance v2, Lcom/ironsource/Cg;

    iget-object v3, p0, Lcom/ironsource/j4;->h:Lcom/ironsource/cd;

    invoke-direct {v2, v3, p1}, Lcom/ironsource/Cg;-><init>(Lcom/ironsource/cd;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ironsource/j4;->c:Lcom/ironsource/z7;

    .line 11
    new-instance v3, Lcom/ironsource/j4$a;

    invoke-direct {v3, p0}, Lcom/ironsource/j4$a;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/ironsource/i4;-><init>(Lcom/ironsource/Y5;Ljava/lang/String;Lcom/ironsource/z7;Lᛷ/ࣈ;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ironsource/j4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/j4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .line 20
    instance-of v0, p1, Lໞ/ঐ;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 21
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 22
    const-string v0, "htmlBuildNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "abTestMap"

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->updateControllerConfig(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abTestMapAsJson.getString(\"htmlBuildNumber\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/j4;->i:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, Lcom/ironsource/j4;->a(Ljava/lang/String;)Lcom/ironsource/i4;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/ironsource/f5;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/ironsource/i4;->k()Lcom/ironsource/z8;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    .line 28
    iget-object v0, p0, Lcom/ironsource/j4;->b:Lᛷ/ࣈ;

    invoke-interface {v0, p1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_2
    invoke-interface {p1}, Lcom/ironsource/f5;->m()V

    return-void

    .line 30
    :cond_3
    :goto_0
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/ironsource/j4;->a(Ljava/lang/String;)Lcom/ironsource/i4;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/f5;->m()V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/j4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/j4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 7

    .line 16
    instance-of v0, p1, Lໞ/ঐ;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 17
    :goto_0
    check-cast v2, Lcom/ironsource/z8;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/z8;)Z

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lရ/ܙ;->ල(Ljava/io/File;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 21
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 22
    iget-object v4, p0, Lcom/ironsource/j4;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to copy downloaded mobileController.html to cache folder: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    .line 25
    :cond_2
    new-instance v2, Lcom/ironsource/h4$b;

    .line 26
    iget-object v3, p0, Lcom/ironsource/j4;->a:Lcom/ironsource/g4;

    invoke-virtual {v3}, Lcom/ironsource/g4;->b()Z

    move-result v3

    iget-wide v4, p0, Lcom/ironsource/j4;->g:J

    iget-object v6, p0, Lcom/ironsource/j4;->d:Lcom/ironsource/p4;

    .line 27
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ironsource/h4$b;-><init>(ZJLcom/ironsource/p4;)V

    .line 28
    invoke-virtual {v2}, Lcom/ironsource/h4$b;->a()V

    goto :goto_3

    .line 29
    :cond_3
    new-instance v2, Lcom/ironsource/h4$a;

    iget-object v3, p0, Lcom/ironsource/j4;->a:Lcom/ironsource/g4;

    invoke-virtual {v3}, Lcom/ironsource/g4;->b()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/h4$a;-><init>(Z)V

    invoke-virtual {v2}, Lcom/ironsource/h4$a;->a()V

    .line 30
    :goto_3
    iget-object v2, p0, Lcom/ironsource/j4;->b:Lᛷ/ࣈ;

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    invoke-interface {v2, p1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/p4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/j4;->d:Lcom/ironsource/p4;

    return-object v0
.end method

.method public a(Lcom/ironsource/z8;)Z
    .locals 2
    .param p1    # Lcom/ironsource/z8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "mobileController(_\\d+)?\\.html"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/j4;->d:Lcom/ironsource/p4;

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/j4;->g:J

    .line 3
    new-instance v0, Lcom/ironsource/c;

    .line 4
    new-instance v1, Lcom/ironsource/d;

    iget-object v2, p0, Lcom/ironsource/j4;->h:Lcom/ironsource/cd;

    invoke-direct {v1, v2}, Lcom/ironsource/d;-><init>(Lcom/ironsource/cd;)V

    .line 5
    iget-object v2, p0, Lcom/ironsource/j4;->a:Lcom/ironsource/g4;

    invoke-virtual {v2}, Lcom/ironsource/g4;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/temp"

    .line 6
    invoke-static {v2, v3}, Lર/ج;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/ironsource/j4;->c:Lcom/ironsource/z7;

    .line 8
    new-instance v4, Lcom/ironsource/j4$b;

    invoke-direct {v4, p0}, Lcom/ironsource/j4$b;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/c;-><init>(Lcom/ironsource/Y5;Ljava/lang/String;Lcom/ironsource/z7;Lᛷ/ࣈ;)V

    .line 10
    invoke-interface {v0}, Lcom/ironsource/f5;->m()V

    return-void
.end method

.method public c()Lcom/ironsource/z8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    return-object v0
.end method

.method public final d()Lᛷ/ࣈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u16f7/\u08c8;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/j4;->b:Lᛷ/ࣈ;

    return-object v0
.end method
