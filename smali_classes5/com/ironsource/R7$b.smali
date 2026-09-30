.class final Lcom/ironsource/R7$b;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/R7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/\u03e0;",
        "L\u16f7/\u0781;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/R7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/R7$b;

    invoke-direct {v0}, Lcom/ironsource/R7$b;-><init>()V

    sput-object v0, Lcom/ironsource/R7$b;->a:Lcom/ironsource/R7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v0

    new-instance v1, Lcom/ironsource/R7$b$a;

    invoke-direct {v1, v0}, Lcom/ironsource/R7$b$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lໞ/ࠍ;

    const-string v3, "deviceStatus"

    invoke-direct {v2, v3, v1}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/R7$b$b;

    invoke-direct {v1, v0}, Lcom/ironsource/R7$b$b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lໞ/ࠍ;

    const-string v4, "iabTokenAPI"

    invoke-direct {v3, v4, v1}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/R7$b$c;

    invoke-direct {v1, v0}, Lcom/ironsource/R7$b$c;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lໞ/ࠍ;

    const-string v5, "dsSharedSignalsAPI"

    invoke-direct {v4, v5, v1}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/R7$b$d;

    invoke-direct {v1, v0}, Lcom/ironsource/R7$b$d;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lໞ/ࠍ;

    const-string v6, "deleteFolder"

    invoke-direct {v5, v6, v1}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/R7$b$e;

    invoke-direct {v1, v0}, Lcom/ironsource/R7$b$e;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lໞ/ࠍ;

    const-string v7, "deleteFile"

    invoke-direct {v6, v7, v1}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/R7$b$f;

    invoke-direct {v1, v0}, Lcom/ironsource/R7$b$f;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lໞ/ࠍ;

    const-string v8, "getCachedFilesMap"

    invoke-direct {v7, v8, v1}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/R7$b$g;

    invoke-direct {v1, v0}, Lcom/ironsource/R7$b$g;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lໞ/ࠍ;

    const-string v9, "permissionsAPI"

    invoke-direct {v8, v9, v1}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/R7$b$h;

    invoke-direct {v1, v0}, Lcom/ironsource/R7$b$h;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lໞ/ࠍ;

    const-string v10, "deviceDataAPI"

    invoke-direct {v9, v10, v1}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/R7$b$i;

    invoke-direct {v1, v0}, Lcom/ironsource/R7$b$i;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lໞ/ࠍ;

    const-string v0, "adViewAPI"

    invoke-direct {v10, v0, v1}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [Lໞ/ࠍ;

    move-result-object v0

    invoke-static {v0}, Lघ/ᕝ;->ન([Lໞ/ࠍ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/R7$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
