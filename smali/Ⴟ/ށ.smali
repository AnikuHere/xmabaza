.class public final LႿ/ށ;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# static fields
.field public static final Ѐ:LႿ/ށ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LႿ/ށ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    sput-object v0, LႿ/ށ;->Ѐ:LႿ/ށ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    const-string v1, ", "

    const/16 v2, 0x38

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lघ/р;->ᆙ([BLjava/lang/String;Lcom/chartboost/sdk/impl/u6$j;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LႿ/ࣈ;

    iget-object p1, p1, LႿ/ࣈ;->ށ:Ljava/lang/String;

    const-string v2, " = "

    invoke-static {v1, p1, v2, v0}, Lર/ج;->ᖯ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
