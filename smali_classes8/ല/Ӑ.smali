.class public final synthetic Lല/Ӑ;
.super Lkotlin/jvm/internal/Ѯ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ი;


# static fields
.field public static final Ѐ:Lല/Ӑ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lല/Ӑ;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lದ/Ѯ;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/Ѯ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lല/Ӑ;->Ѐ:Lല/Ӑ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lದ/Ѯ;

    check-cast p3, LᏉ/ݔ;

    invoke-interface {p1, p2, p3}, Lದ/Ѯ;->emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
