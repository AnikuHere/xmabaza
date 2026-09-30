.class public final synthetic Lᆷ/ᛥ;
.super Lkotlin/jvm/internal/Ѯ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# static fields
.field public static final Ѐ:Lᆷ/ᛥ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lᆷ/ᛥ;

    const-string v4, "max(II)I"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lᛘ/ށ;

    const-string v3, "max"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/Ѯ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lᆷ/ᛥ;->Ѐ:Lᆷ/ᛥ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
