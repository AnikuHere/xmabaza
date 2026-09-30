.class public final synthetic Lܓ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lܓ/ᒃ;->Ѐ:I

    iput-object p1, p0, Lܓ/ᒃ;->ዀ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lܓ/ᒃ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lܓ/ᒃ;->ዀ:Ljava/util/List;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lܓ/ᒃ;->ዀ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KType;

    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Lܓ/ᒃ;->ዀ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KType;

    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
