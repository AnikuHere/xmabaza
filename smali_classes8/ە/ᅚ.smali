.class public final Lە/ᅚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic Ѐ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lە/ᅚ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lە/ᅚ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lໞ/ࠍ;

    iget-object p2, p2, Lໞ/ࠍ;->ዀ:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    check-cast p1, Lໞ/ࠍ;

    iget-object p1, p1, Lໞ/ࠍ;->ዀ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p2, p1}, Lށ/ށ;->և(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/charset/Charset;

    invoke-static {p1}, Lcom/bumptech/glide/ݔ;->р(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/nio/charset/Charset;

    invoke-static {p2}, Lcom/bumptech/glide/ݔ;->р(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lށ/ށ;->և(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
