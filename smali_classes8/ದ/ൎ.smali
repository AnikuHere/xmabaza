.class public final Lದ/ൎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lದ/Ѯ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lkotlin/jvm/internal/Ѐ;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ѐ;I)V
    .locals 0

    iput p2, p0, Lದ/ൎ;->Ѐ:I

    iput-object p1, p0, Lದ/ൎ;->ዀ:Lkotlin/jvm/internal/Ѐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lದ/ൎ;->Ѐ:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lದ/ൎ;->ዀ:Lkotlin/jvm/internal/Ѐ;

    iget-object v0, p2, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    sget-object v1, Lല/ᇰ;->ᛥ:Lਭ/ށ;

    if-ne v0, v1, :cond_0

    iput-object p1, p2, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Flow has more than one element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lದ/ൎ;->ዀ:Lkotlin/jvm/internal/Ѐ;

    iput-object p1, p2, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    new-instance p1, Lല/ށ;

    invoke-direct {p1, p0}, Lല/ށ;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_1
    iget-object p2, p0, Lದ/ൎ;->ዀ:Lkotlin/jvm/internal/Ѐ;

    iput-object p1, p2, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    new-instance p1, Lല/ށ;

    invoke-direct {p1, p0}, Lല/ށ;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
