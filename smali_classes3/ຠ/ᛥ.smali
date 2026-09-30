.class public final Lຠ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lද/ݔ;


# static fields
.field public static final ށ:Lຠ/ᛥ;

.field public static final ᛥ:Lද/ᇰ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lຠ/ᛥ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lຠ/ᛥ;->ށ:Lຠ/ᛥ;

    new-instance v0, Lܢ/ށ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lܢ/ށ;-><init>(I)V

    const-class v1, Lܢ/ࣈ;

    invoke-static {v1, v0}, LϾ/ށ;->ঐ(Ljava/lang/Class;Lܢ/ށ;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lද/ᇰ;

    invoke-static {v0}, LϾ/ށ;->Ϡ(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lද/ᇰ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lຠ/ᛥ;->ᛥ:Lද/ᇰ;

    return-void
.end method


# virtual methods
.method public final ށ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lಈ/ࣈ;

    check-cast p2, Lද/ࣈ;

    iget-object p1, p1, Lಈ/ࣈ;->ށ:Lಈ/ݔ;

    sget-object v0, Lຠ/ᛥ;->ᛥ:Lද/ᇰ;

    invoke-interface {p2, v0, p1}, Lද/ࣈ;->ᒃ(Lද/ᇰ;Ljava/lang/Object;)Lද/ࣈ;

    return-void
.end method
