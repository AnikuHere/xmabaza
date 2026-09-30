.class public final Lᐟ/ኮ;
.super Lᐟ/ਓ;
.source "SourceFile"


# instance fields
.field public final synthetic ዀ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lᐟ/ኮ;->ዀ:I

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lᐟ/ਓ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ᒃ()Ljava/util/Map;
    .locals 2

    iget v0, p0, Lᐟ/ኮ;->ዀ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lᐟ/လ;->Ѐ:Lᐟ/လ;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x8

    invoke-static {v0}, Lᐟ/ள;->ށ(I)Lᐟ/ள;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
