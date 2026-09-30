.class public final synthetic Lio/ktor/utils/io/ᘲ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lio/ktor/utils/io/р;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/р;I)V
    .locals 0

    iput p2, p0, Lio/ktor/utils/io/ᘲ;->Ѐ:I

    iput-object p1, p0, Lio/ktor/utils/io/ᘲ;->ዀ:Lio/ktor/utils/io/р;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/ᘲ;->Ѐ:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ᘲ;->ዀ:Lio/ktor/utils/io/р;

    invoke-virtual {v0}, Lio/ktor/utils/io/р;->ი()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/р;->ށ(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/ᘲ;->ዀ:Lio/ktor/utils/io/р;

    iget-object v1, v0, Lio/ktor/utils/io/р;->_closedCause:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/р;->ށ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
