.class public abstract Lᐮ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ށ:LᎷ/ݔ;


# direct methods
.method public static ˠ(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Ϡ(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static Ѐ()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static р()Ljava/util/Set;
    .locals 4

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static Ѯ()Lఽ/ᛥ;
    .locals 2

    new-instance v0, Lఽ/ᛥ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lఽ/ᛥ;-><init>(I)V

    return-object v0
.end method

.method public static varargs Ӑ([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lघ/Ѯ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lघ/Ѯ;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static Ӟ()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static և(Ljava/util/HashSet;Landroid/os/Bundle;Lcom/facebook/ი;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 13

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "expires_in"

    invoke-static {p1, v1, v0}, Lcom/facebook/internal/ൎ;->р(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "data_access_expiration_time"

    invoke-static {p1, v4, v1}, Lcom/facebook/internal/ൎ;->р(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v11

    const-string v1, "granted_scopes"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v6, ","

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v5, v4}, Lᝰ/ᗢ;->ፎ(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lᐮ/ᒃ;->ᛥ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    const-string v1, "denied_scopes"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v5, v4}, Lᝰ/ᗢ;->ፎ(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v7, v5, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lᐮ/ᒃ;->ᛥ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v7, "expired_scopes"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v5, v4}, Lᝰ/ᗢ;->ፎ(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-array v7, v5, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lᐮ/ᒃ;->ᛥ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    invoke-static {v2}, Lcom/facebook/internal/ൎ;->ج(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    return-object v0

    :cond_4
    const-string v0, "graph_domain"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "signed_request"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v4}, Lᝰ/ᗢ;->ፎ(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    const-string v4, "data"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lᝰ/ށ;->ށ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "jsonObject.getString(\"user_id\")"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    new-instance v1, Lcom/facebook/AccessToken;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    move-object v5, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/ი;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v1

    :catch_0
    :cond_5
    new-instance p0, Lcom/facebook/ࠍ;

    const-string p1, "Failed to retrieve user_id from signed_request"

    invoke-direct {p0, p1}, Lcom/facebook/ࠍ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/facebook/ࠍ;

    const-string p1, "Authorization response does not contain the signed_request"

    invoke-direct {p0, p1}, Lcom/facebook/ࠍ;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ج(Landroidx/compose/runtime/ሩ;Landroidx/compose/runtime/ݔ;I)V
    .locals 2

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/ሩ;->ˠ:I

    if-le p2, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/ሩ;->ᓹ:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ሩ;->ᘲ()V

    iget v0, p0, Landroidx/compose/runtime/ሩ;->ˠ:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ሩ;->ள(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/ݔ;->ܙ()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ሩ;->ܙ()V

    goto :goto_0
.end method

.method public static final ܕ(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lᐮ/ᒃ;->ள(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    return-object p0
.end method

.method public static ܙ(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id_token"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    invoke-direct {v0, p0, p1}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/facebook/ࠍ;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ݔ(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ")."

    if-ltz v0, :cond_4

    if-gt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, Lށ/ށ;->և(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p0, v2

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex ("

    const-string v2, ") is greater than size ("

    invoke-static {v0, v1, p1, v2, v3}, Lᑞ/ი;->ࣈ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fromIndex ("

    const-string v1, ") is greater than toIndex ("

    invoke-static {v2, v0, p1, v1, v3}, Lᑞ/ი;->ࣈ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ށ(ILದ/ܙ;Lᙯ/ܕ;)Lದ/И;
    .locals 4

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/ਤ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    new-instance v1, Lkotlin/jvm/internal/ਤ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ᆉ;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ᆉ;-><init>(Lkotlin/jvm/internal/ਤ;Lದ/ܙ;Lkotlin/jvm/internal/ਤ;LᏉ/ݔ;)V

    invoke-static {v2}, Lದ/ࠍ;->ܙ(Lᛷ/ᒃ;)Lದ/ᒃ;

    move-result-object p1

    new-instance v0, Lದ/ጙ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lໞ/ᓹ;

    invoke-direct {v1, p0}, Lໞ/ᓹ;-><init>(I)V

    invoke-static {p1, p2, v0, v1}, Lದ/ࠍ;->ᕝ(Lದ/ܙ;Lᙯ/ܕ;Lದ/ඊ;Ljava/lang/Object;)Lದ/И;

    move-result-object p0

    return-object p0
.end method

.method public static ࠍ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static ࣈ(Ljava/util/List;)Lఽ/ᛥ;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lఽ/ᛥ;

    invoke-virtual {p0}, Lఽ/ᛥ;->ܙ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lఽ/ᛥ;->ൎ:Z

    iget v0, p0, Lఽ/ᛥ;->ዀ:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lఽ/ᛥ;->ᅚ:Lఽ/ᛥ;

    return-object p0
.end method

.method public static ঐ(Ljava/util/Collection;)Lዱ/ᒃ;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lዱ/ᒃ;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lዱ/ࣈ;-><init>(III)V

    return-object v0
.end method

.method public static ਓ(Ljava/lang/String;)I
    .locals 24

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0xf

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, -0x1

    if-nez p0, :cond_0

    return v21

    :cond_0
    const/16 v22, 0x15

    invoke-static/range {p0 .. p0}, Lᐐ/Ӑ;->ᗢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    move/from16 v0, v21

    const/16 v23, 0x14

    goto/16 :goto_1

    :sswitch_0
    const/16 v23, 0x14

    const-string v1, "video/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_1
    const/16 v23, 0x14

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_2
    const/16 v23, 0x14

    const-string v1, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_3
    const/16 v23, 0x14

    const-string v1, "audio/midi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_4
    const/16 v23, 0x14

    const-string v1, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const/16 v23, 0x14

    const-string v1, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_6
    const/16 v23, 0x14

    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_7
    const/16 v23, 0x14

    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_8
    const/16 v23, 0x14

    const-string v1, "audio/wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_9
    const/16 v23, 0x14

    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_a
    const/16 v23, 0x14

    const-string v1, "audio/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move/from16 v0, v22

    goto/16 :goto_1

    :sswitch_b
    const/16 v23, 0x14

    const-string v1, "audio/amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    move/from16 v0, v23

    goto/16 :goto_1

    :sswitch_c
    const/16 v23, 0x14

    const-string v1, "audio/ac4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_1

    :sswitch_d
    const/16 v23, 0x14

    const-string v1, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    :sswitch_e
    const/16 v23, 0x14

    const-string v1, "video/x-flv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    move v0, v4

    goto/16 :goto_1

    :sswitch_f
    const/16 v23, 0x14

    const-string v1, "application/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    move v0, v5

    goto/16 :goto_1

    :sswitch_10
    const/16 v23, 0x14

    const-string v1, "audio/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    move v0, v6

    goto/16 :goto_1

    :sswitch_11
    const/16 v23, 0x14

    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    move v0, v7

    goto/16 :goto_1

    :sswitch_12
    const/16 v23, 0x14

    const-string v1, "image/bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    move v0, v8

    goto/16 :goto_1

    :sswitch_13
    const/16 v23, 0x14

    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    move v0, v9

    goto/16 :goto_1

    :sswitch_14
    const/16 v23, 0x14

    const-string v1, "video/x-msvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    move v0, v10

    goto/16 :goto_1

    :sswitch_15
    const/16 v23, 0x14

    const-string v1, "application/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    move v0, v11

    goto/16 :goto_1

    :sswitch_16
    const/16 v23, 0x14

    const-string v1, "image/webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    move v0, v12

    goto/16 :goto_1

    :sswitch_17
    const/16 v23, 0x14

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    move v0, v13

    goto/16 :goto_1

    :sswitch_18
    const/16 v23, 0x14

    const-string v1, "image/heif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    move v0, v14

    goto/16 :goto_1

    :sswitch_19
    const/16 v23, 0x14

    const-string v1, "image/heic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    move v0, v15

    goto :goto_1

    :sswitch_1a
    const/16 v23, 0x14

    const-string v1, "image/avif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    move/from16 v0, v16

    goto :goto_1

    :sswitch_1b
    const/16 v23, 0x14

    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    move/from16 v0, v17

    goto :goto_1

    :sswitch_1c
    const/16 v23, 0x14

    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    move/from16 v0, v18

    goto :goto_1

    :sswitch_1d
    const/16 v23, 0x14

    const-string v1, "video/mp2t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1e
    const/16 v23, 0x14

    const-string v1, "video/mp2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    move/from16 v0, v19

    goto :goto_1

    :sswitch_1f
    const/16 v23, 0x14

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_0
    move/from16 v0, v21

    goto :goto_1

    :cond_20
    move/from16 v0, v20

    :goto_1
    packed-switch v0, :pswitch_data_0

    return v21

    :pswitch_0
    return v14

    :pswitch_1
    return v6

    :pswitch_2
    return v17

    :pswitch_3
    return v9

    :pswitch_4
    return v12

    :pswitch_5
    return v19

    :pswitch_6
    return v16

    :pswitch_7
    return v4

    :pswitch_8
    return v2

    :pswitch_9
    return v8

    :pswitch_a
    return v5

    :pswitch_b
    return v13

    :pswitch_c
    return v3

    :pswitch_d
    return v7

    :pswitch_e
    return v23

    :pswitch_f
    return v22

    :pswitch_10
    return v18

    :pswitch_11
    return v15

    :pswitch_12
    return v10

    :pswitch_13
    return v11

    :pswitch_14
    return v20

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static final ਤ(Lल/ܙ;ZLᛷ/ࣈ;)Lल/ܙ;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lᑬ/ܕ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p1}, Lᑬ/ܕ;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/ࣈ;->ი(Lल/ܙ;Lᛷ/ი;)Lल/ܙ;

    move-result-object p0

    return-object p0
.end method

.method public static ள(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static ൎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lᐮ/ᒃ;->ˠ(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lᐮ/ᒃ;->ˠ(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static ი(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 12

    sget-object v7, Lcom/facebook/ი;->ൎ:Lcom/facebook/ი;

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v3, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    invoke-static {p0, v3, v0}, Lcom/facebook/internal/ൎ;->р(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    invoke-static {p0, v1, v3}, Lcom/facebook/internal/ൎ;->р(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "graph_domain"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v0

    new-instance v0, Lcom/facebook/AccessToken;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/ი;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final ᅚ(Ljava/lang/String;)Lໞ/ᓹ;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Lቒ/ᛥ;->և(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ঐ;->ი(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    const v3, 0x71c71c7

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_7
    new-instance p0, Lໞ/ᓹ;

    invoke-direct {p0, v2}, Lໞ/ᓹ;-><init>(I)V

    return-object p0
.end method

.method public static ᇰ(Lۃ/ށ;)Z
    .locals 7

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lۃ/ށ;->ᇰ(I)I

    move-result v1

    invoke-virtual {p0}, Lۃ/ށ;->ᛥ()Z

    move-result v2

    const/16 v3, 0x2e0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lۃ/ށ;->ᇰ(I)I

    move-result v1

    move v2, v4

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p0}, Lۃ/ށ;->ᛥ()Z

    move-result v5

    invoke-virtual {p0, v0}, Lۃ/ށ;->ᇰ(I)I

    move-result v6

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0}, Lۃ/ށ;->ᇰ(I)I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    if-gt v6, v3, :cond_1

    if-gt v3, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    move v0, v4

    :cond_4
    :goto_2
    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lۃ/ށ;->ᛥ()Z

    move-result v2

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_4

    move v0, v2

    goto :goto_2

    :cond_5
    return v0
.end method

.method public static final ዀ(Lࢣ/ᛥ;)Lဥ/ށ;
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lࢣ/ᛥ;->ށ:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    sget-object v0, Lဥ/ށ;->ᖯ:Lဥ/ށ;

    const-string v2, "{\n            BMError.In\u2026nalUnknownError\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lဥ/ށ;->р:Lဥ/ށ;

    const-string v2, "{\n            BMError.Expired\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lဥ/ށ;->Ϡ:Lဥ/ށ;

    const-string v2, "{\n            BMError.PlaceholderTimeout\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lဥ/ށ;->ᗢ:Lဥ/ށ;

    const-string v2, "{\n            BMError.NoFill\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lဥ/ށ;->ࣈ:Lဥ/ށ;

    const-string v2, "{\n            BMError.NoConnection\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lဥ/ށ;

    iget-object p0, p0, Lࢣ/ᛥ;->ᛥ:Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0}, Lဥ/ށ;-><init>(Lဥ/ށ;ILjava/lang/String;)V

    return-object v2
.end method

.method public static final ፚ(JJLܤ/ᇰ;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Lܤ/ᇰ;->ൎ:Lܤ/ᇰ;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, p4}, LᏘ/ᒃ;->Ϡ(JLܤ/ᇰ;Lܤ/ᇰ;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget p2, Lܤ/ށ;->ᅚ:I

    invoke-static {v3, v4, v2}, LᎫ/ᛥ;->ຌ(JLܤ/ᇰ;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, LᎫ/ᛥ;->ຌ(JLܤ/ᇰ;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lܤ/ށ;->ი(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lᐮ/ᒃ;->ᓹ(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lܤ/ށ;->ࠍ(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, LᎫ/ᛥ;->ຌ(JLܤ/ᇰ;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ᐩ(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_e
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p0, 0x11

    return p0

    :cond_12
    const-string v1, ".webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p0, 0x12

    return p0

    :cond_13
    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".dib"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1

    :cond_14
    const-string v1, ".heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".heif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_0

    :cond_15
    const-string v1, ".avif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0x15

    return p0

    :cond_16
    return v0

    :cond_17
    :goto_0
    const/16 p0, 0x14

    return p0

    :cond_18
    :goto_1
    const/16 p0, 0x13

    return p0

    :cond_19
    :goto_2
    const/16 p0, 0xe

    return p0

    :cond_1a
    :goto_3
    const/16 p0, 0xd

    return p0

    :cond_1b
    :goto_4
    const/16 p0, 0xc

    return p0

    :cond_1c
    :goto_5
    const/16 p0, 0xb

    return p0

    :cond_1d
    :goto_6
    const/16 p0, 0xa

    return p0

    :cond_1e
    :goto_7
    const/16 p0, 0x9

    return p0

    :cond_1f
    :goto_8
    const/16 p0, 0x8

    return p0

    :cond_20
    :goto_9
    const/4 p0, 0x6

    return p0

    :cond_21
    :goto_a
    const/16 p0, 0xf

    return p0

    :cond_22
    :goto_b
    const/4 p0, 0x2

    return p0

    :cond_23
    :goto_c
    const/4 p0, 0x0

    return p0
.end method

.method public static final ᑬ(JJLܤ/ᇰ;)J
    .locals 33

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    const-string v5, "unit"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p4}, Lܤ/ށ;->ܙ(JLܤ/ᇰ;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long v9, v0, v7

    or-long/2addr v9, v7

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v9, v9, v11

    const-wide/16 v13, 0x0

    if-nez v9, :cond_2

    invoke-static {v2, v3}, Lܤ/ށ;->ᒃ(J)Z

    move-result v2

    if-eqz v2, :cond_1

    xor-long v2, v0, v5

    cmp-long v2, v2, v13

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Summing infinities of different signs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    sub-long v9, v5, v7

    or-long/2addr v9, v7

    cmp-long v9, v9, v11

    if-nez v9, :cond_14

    sget-wide v5, Lܤ/ށ;->ൎ:J

    sget-wide v9, Lܤ/ށ;->ዀ:J

    long-to-int v15, v2

    const/16 v16, 0x1

    and-int/lit8 v15, v15, 0x1

    const/16 v17, 0x0

    if-nez v15, :cond_3

    move/from16 v18, v16

    :goto_1
    move-wide/from16 v19, v7

    goto :goto_2

    :cond_3
    move/from16 v18, v17

    goto :goto_1

    :goto_2
    const/4 v7, 0x2

    if-eqz v18, :cond_4

    shr-long v5, v2, v16

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, LᎫ/ᛥ;->Ϡ(J)J

    move-result-wide v13

    move-wide/from16 v21, v11

    goto/16 :goto_7

    :cond_4
    invoke-static {v2, v3}, Lܤ/ށ;->ᒃ(J)Z

    move-result v8

    move-wide/from16 v21, v11

    if-eqz v8, :cond_11

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    invoke-static {v2, v3}, Lܤ/ށ;->ᒃ(J)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v7, :cond_6

    if-lez v7, :cond_5

    move-wide v13, v2

    goto/16 :goto_7

    :cond_5
    invoke-static {v2, v3}, Lܤ/ށ;->ࠍ(J)J

    move-result-wide v13

    goto/16 :goto_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    shr-long v23, v2, v16

    move-wide/from16 v25, v13

    int-to-long v13, v7

    mul-long v11, v23, v13

    if-nez v15, :cond_9

    :goto_3
    move-wide/from16 v17, v9

    goto :goto_4

    :cond_9
    move/from16 v16, v17

    goto :goto_3

    :goto_4
    move-wide/from16 v27, v11

    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v16, :cond_e

    const-wide/32 v15, -0x7fffffff

    cmp-long v15, v15, v23

    if-gtz v15, :cond_a

    const-wide v15, 0x80000000L

    cmp-long v15, v23, v15

    if-gez v15, :cond_a

    invoke-static/range {v27 .. v28}, LᎫ/ᛥ;->Ϡ(J)J

    move-result-wide v13

    goto/16 :goto_7

    :cond_a
    div-long v15, v27, v13

    cmp-long v15, v15, v23

    if-nez v15, :cond_c

    const-wide v5, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v5, v5, v27

    if-gtz v5, :cond_b

    const-wide v5, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v5, v27, v5

    if-gez v5, :cond_b

    invoke-static/range {v27 .. v28}, LᎫ/ᛥ;->Ϡ(J)J

    move-result-wide v5

    goto/16 :goto_6

    :cond_b
    const v12, 0xf4240

    int-to-long v5, v12

    div-long v11, v27, v5

    invoke-static {v11, v12}, LᎫ/ᛥ;->р(J)J

    move-result-wide v5

    goto :goto_6

    :cond_c
    const v12, 0xf4240

    int-to-long v8, v12

    div-long v27, v23, v8

    mul-long v29, v27, v8

    sub-long v29, v23, v29

    mul-long v31, v27, v13

    mul-long v29, v29, v13

    div-long v29, v29, v8

    add-long v8, v29, v31

    div-long v12, v31, v13

    cmp-long v12, v12, v27

    if-nez v12, :cond_d

    xor-long v12, v8, v31

    cmp-long v12, v12, v25

    if-ltz v12, :cond_d

    new-instance v5, Lዱ/և;

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v5, v10, v11, v6, v7}, Lዱ/և;-><init>(JJ)V

    invoke-static {v8, v9, v5}, LϺ/ঐ;->ࠍ(JLዱ/և;)J

    move-result-wide v5

    invoke-static {v5, v6}, LᎫ/ᛥ;->р(J)J

    move-result-wide v13

    goto :goto_7

    :cond_d
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->signum(J)I

    move-result v8

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    mul-int/2addr v7, v8

    if-lez v7, :cond_10

    goto :goto_5

    :cond_e
    div-long v8, v27, v13

    cmp-long v8, v8, v23

    if-nez v8, :cond_f

    new-instance v5, Lዱ/և;

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v5, v10, v11, v6, v7}, Lዱ/և;-><init>(JJ)V

    move-wide/from16 v6, v27

    invoke-static {v6, v7, v5}, LϺ/ঐ;->ࠍ(JLዱ/և;)J

    move-result-wide v5

    invoke-static {v5, v6}, LᎫ/ᛥ;->р(J)J

    move-result-wide v13

    goto :goto_7

    :cond_f
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->signum(J)I

    move-result v8

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    mul-int/2addr v7, v8

    if-lez v7, :cond_10

    :goto_5
    move-wide/from16 v13, v17

    goto :goto_7

    :cond_10
    :goto_6
    move-wide v13, v5

    goto :goto_7

    :cond_11
    shr-long v5, v2, v16

    int-to-long v9, v7

    div-long v11, v5, v9

    const-wide v13, -0x431bde82d7aL

    cmp-long v7, v13, v11

    if-gtz v7, :cond_12

    const-wide v13, 0x431bde82d7bL

    cmp-long v7, v11, v13

    if-gez v7, :cond_12

    mul-long v13, v11, v9

    sub-long/2addr v5, v13

    const v8, 0xf4240

    int-to-long v7, v8

    mul-long/2addr v5, v7

    div-long/2addr v5, v9

    mul-long/2addr v11, v7

    add-long/2addr v11, v5

    invoke-static {v11, v12}, LᎫ/ᛥ;->Ϡ(J)J

    move-result-wide v13

    goto :goto_7

    :cond_12
    invoke-static {v11, v12}, LᎫ/ᛥ;->р(J)J

    move-result-wide v13

    :goto_7
    invoke-static {v13, v14, v4}, Lܤ/ށ;->ܙ(JLܤ/ᇰ;)J

    move-result-wide v5

    sub-long v7, v5, v19

    or-long v7, v7, v19

    cmp-long v7, v7, v21

    if-nez v7, :cond_13

    return-wide v5

    :cond_13
    invoke-static {v0, v1, v13, v14, v4}, Lᐮ/ᒃ;->ᑬ(JJLܤ/ᇰ;)J

    move-result-wide v0

    invoke-static {v13, v14}, Lܤ/ށ;->ࠍ(J)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lܤ/ށ;->ი(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lᐮ/ᒃ;->ᑬ(JJLܤ/ᇰ;)J

    move-result-wide v0

    return-wide v0

    :cond_14
    move-wide/from16 v21, v11

    move-wide/from16 v25, v13

    add-long v2, v0, v5

    xor-long v7, v0, v2

    xor-long v4, v5, v2

    and-long/2addr v4, v7

    cmp-long v4, v4, v25

    if-gez v4, :cond_16

    cmp-long v0, v0, v25

    if-gez v0, :cond_15

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_15
    return-wide v21

    :cond_16
    return-wide v2
.end method

.method public static final ᒃ(Landroid/content/Context;)Lᚇ/Ѯ;
    .locals 13

    new-instance v0, Lᛝ/ᇰ;

    invoke-direct {v0, p0}, Lᛝ/ᇰ;-><init>(Landroid/content/Context;)V

    new-instance v1, Lᚇ/Ѯ;

    new-instance p0, Lᚇ/ݔ;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lᚇ/ݔ;-><init>(Lᛝ/ᇰ;I)V

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object v4

    new-instance p0, Lᚇ/ݔ;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lᚇ/ݔ;-><init>(Lᛝ/ᇰ;I)V

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object v5

    sget-object p0, Lᚇ/ࣈ;->Ѐ:Lᚇ/ࣈ;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object v6

    new-instance v7, Lᚇ/ᛥ;

    sget-object v8, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Lᚇ/ᛥ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p0, v0, Lᛝ/ᇰ;->ൎ:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lឫ/և;

    iget-object v2, v0, Lᛝ/ᇰ;->Ѐ:Landroid/content/Context;

    iget-object p0, v0, Lᛝ/ᇰ;->ዀ:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lࡒ/ᛥ;

    invoke-direct/range {v1 .. v8}, Lᚇ/Ѯ;-><init>(Landroid/content/Context;Lࡒ/ᛥ;Lໞ/ᖯ;Lໞ/ᖯ;Lໞ/ᖯ;Lᚇ/ᛥ;Lឫ/և;)V

    return-object v1
.end method

.method public static ᓒ(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final ᓹ(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget p0, Lܤ/ށ;->ᅚ:I

    sget-wide p0, Lܤ/ށ;->ൎ:J

    return-wide p0

    :cond_0
    sget p0, Lܤ/ށ;->ᅚ:I

    sget-wide p0, Lܤ/ށ;->ዀ:J

    return-wide p0
.end method

.method public static ᔍ(Ljava/lang/String;)Lಒ/ࠍ;
    .locals 18

    const/16 v0, 0x2e

    move-object/from16 v1, p0

    invoke-static {v0, v1, v1}, Lᝰ/ᗢ;->ቝ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v9, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v9, v8, v4, v3}, Lᝰ/ᗢ;->ᔷ(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-gez v8, :cond_0

    move-object v0, v6

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lቒ/ᛥ;->և(I)V

    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(this, checkRadix(radix))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lᝰ/ᗢ;->ы(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-object v6

    :cond_2
    new-instance v1, Lۃ/ށ;

    invoke-direct {v1, v0}, Lۃ/ށ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lۃ/ށ;->ᇰ(I)I

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lۃ/ށ;->ݔ(I)V

    invoke-virtual {v1, v0}, Lۃ/ށ;->ݔ(I)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lۃ/ށ;->ݔ(I)V

    invoke-virtual {v1, v0}, Lۃ/ށ;->ݔ(I)V

    invoke-virtual {v1, v3}, Lۃ/ށ;->ݔ(I)V

    invoke-virtual {v1, v0}, Lۃ/ށ;->ݔ(I)V

    invoke-virtual {v1, v0}, Lۃ/ށ;->ݔ(I)V

    invoke-virtual {v1, v3}, Lۃ/ށ;->ݔ(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lۃ/ށ;->ݔ(I)V

    invoke-virtual {v1, v2}, Lۃ/ށ;->ݔ(I)V

    invoke-virtual {v1, v0}, Lۃ/ށ;->ݔ(I)V

    const/16 v5, 0x18

    new-array v6, v5, [Z

    move v8, v4

    :goto_2
    if-ge v8, v5, :cond_3

    invoke-virtual {v1}, Lۃ/ށ;->ᛥ()Z

    move-result v9

    aput-boolean v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    new-array v8, v5, [Z

    move v9, v4

    :goto_3
    if-ge v9, v5, :cond_4

    invoke-virtual {v1}, Lۃ/ށ;->ᛥ()Z

    move-result v10

    aput-boolean v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Lۃ/ށ;->ݔ(I)V

    invoke-virtual {v1, v0}, Lۃ/ށ;->ݔ(I)V

    invoke-static {v1}, Lᐮ/ᒃ;->ᇰ(Lۃ/ށ;)Z

    move-result v5

    invoke-static {v1}, Lᐮ/ᒃ;->ᇰ(Lۃ/ށ;)Z

    move-result v9

    invoke-virtual {v1, v0}, Lۃ/ށ;->ᇰ(I)I

    move-result v10

    if-nez v10, :cond_5

    sget-object v0, Lघ/ᐩ;->Ѐ:Lघ/ᐩ;

    move/from16 v16, v2

    move/from16 v17, v4

    goto/16 :goto_b

    :cond_5
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move v12, v4

    :goto_4
    if-ge v12, v10, :cond_a

    invoke-virtual {v1, v3}, Lۃ/ށ;->ᇰ(I)I

    move-result v13

    invoke-virtual {v1, v7}, Lۃ/ށ;->ᇰ(I)I

    move-result v14

    invoke-virtual {v1, v0}, Lۃ/ށ;->ᇰ(I)I

    move-result v15

    move v0, v4

    :goto_5
    if-ge v0, v15, :cond_9

    invoke-virtual {v1}, Lۃ/ށ;->ᛥ()Z

    move-result v16

    const/16 v3, 0x10

    move/from16 v17, v4

    invoke-virtual {v1, v3}, Lۃ/ށ;->ᇰ(I)I

    move-result v4

    if-eqz v16, :cond_6

    invoke-virtual {v1, v3}, Lۃ/ށ;->ᇰ(I)I

    move-result v3

    :goto_6
    move/from16 v16, v2

    goto :goto_7

    :cond_6
    move v3, v4

    goto :goto_6

    :goto_7
    const/16 v2, 0x2e0

    if-gt v4, v2, :cond_8

    if-gt v2, v3, :cond_8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v3, Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v16

    move/from16 v4, v17

    const/4 v3, 0x6

    goto :goto_5

    :cond_9
    move/from16 v16, v2

    move/from16 v17, v4

    add-int/lit8 v12, v12, 0x1

    const/16 v0, 0xc

    const/4 v3, 0x6

    goto :goto_4

    :cond_a
    move/from16 v16, v2

    move/from16 v17, v4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lघ/ᕝ;->ೠ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_9
    move/from16 v2, v17

    goto :goto_a

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move/from16 v2, v16

    goto :goto_a

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v2, v7

    goto :goto_a

    :cond_e
    invoke-static {v2}, Lघ/ঐ;->ሣ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aget-boolean v2, v6, v17

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez v5, :cond_10

    goto :goto_10

    :cond_10
    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    :goto_c
    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_14

    :goto_d
    move/from16 v1, v16

    goto :goto_f

    :cond_14
    :goto_e
    move/from16 v1, v17

    :goto_f
    xor-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_15
    :goto_10
    move/from16 v1, v17

    :goto_11
    new-instance v2, Lዱ/ᒃ;

    const/16 v3, 0xa

    move/from16 v4, v16

    invoke-direct {v2, v7, v3, v4}, Lዱ/ࣈ;-><init>(III)V

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    const/4 v4, 0x1

    goto :goto_18

    :cond_17
    invoke-virtual {v2}, Lዱ/ࣈ;->ށ()Lዱ/ᔍ;

    move-result-object v2

    :cond_18
    iget-boolean v3, v2, Lዱ/ᔍ;->ൎ:Z

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lዱ/ᔍ;->ށ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v3, v3, -0x1

    aget-boolean v3, v8, v3

    if-eqz v3, :cond_19

    if-nez v9, :cond_1a

    :cond_19
    const/4 v4, 0x1

    goto :goto_16

    :cond_1a
    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1c

    const/4 v4, 0x1

    goto :goto_13

    :cond_1c
    :goto_12
    if-nez v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_14

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    :goto_13
    move v3, v4

    goto :goto_15

    :cond_1e
    :goto_14
    move/from16 v3, v17

    :goto_15
    xor-int/2addr v3, v4

    goto :goto_17

    :goto_16
    move/from16 v3, v17

    :goto_17
    if-eqz v3, :cond_18

    move/from16 v4, v17

    :goto_18
    new-instance v0, Lಒ/ࠍ;

    invoke-direct {v0, v1, v4}, Lಒ/ࠍ;-><init>(ZZ)V

    return-object v0
.end method

.method public static ᔾ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x400

    const-string v1, "\""

    const-string v2, "Failed to find pattern \""

    if-le p2, v0, :cond_1

    new-instance p1, Lו/ށ;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lו/ށ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" inside of \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static ᕄ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static varargs ᕝ([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lघ/р;->ᛗ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    return-object p0
.end method

.method public static ᖯ(Lጯ/ᇰ;)LϺ/ݔ;
    .locals 4

    iget-object v0, p0, Lጯ/ᇰ;->Ѐ:Ljava/lang/String;

    const-string v1, ""

    iget-object p0, p0, Lጯ/ᇰ;->ዀ:Ljava/lang/String;

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v2, "com.tb.vanced.base.timeago.patterns."

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ށ;->р(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lട/ށ;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_3
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, LϺ/ݔ;

    invoke-direct {v0, p0}, LϺ/ݔ;-><init>(Lട/ށ;)V

    return-object v0
.end method

.method public static final ᗢ()LᎷ/ݔ;
    .locals 17

    sget-object v0, Lᐮ/ᒃ;->ށ:LᎷ/ݔ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LᎷ/ᇰ;

    sget-wide v7, Lᎌ/ᗢ;->և:J

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x5

    const-string v2, "Filled.Star"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, LᎷ/ᇰ;-><init>(Ljava/lang/String;FFFFJIZ)V

    sget v0, LᎷ/ᅚ;->ށ:I

    new-instance v6, Lᎌ/Ӟ;

    sget-wide v2, Lᎌ/ᗢ;->ᛥ:J

    invoke-direct {v6, v2, v3}, Lᎌ/Ӟ;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LᎷ/ࠍ;

    const v2, 0x418a28f6    # 17.27f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v0, v3, v2}, LᎷ/ࠍ;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LᎷ/Ѯ;

    const v2, 0x419170a4    # 18.18f

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-direct {v0, v2, v5}, LᎷ/Ѯ;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LᎷ/ਓ;

    const v2, -0x402e147b    # -1.64f

    const v7, -0x3f1f0a3d    # -7.03f

    invoke-direct {v0, v2, v7}, LᎷ/ਓ;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LᎷ/Ѯ;

    const/high16 v2, 0x41b00000    # 22.0f

    const v7, 0x4113d70a    # 9.24f

    invoke-direct {v0, v2, v7}, LᎷ/Ѯ;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LᎷ/ਓ;

    const v2, -0x3f19eb85    # -7.19f

    const v8, -0x40e3d70a    # -0.61f

    invoke-direct {v0, v2, v8}, LᎷ/ਓ;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LᎷ/Ѯ;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v3, v2}, LᎷ/Ѯ;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LᎷ/Ѯ;

    const v3, 0x41130a3d    # 9.19f

    const v8, 0x410a147b    # 8.63f

    invoke-direct {v0, v3, v8}, LᎷ/Ѯ;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LᎷ/Ѯ;

    invoke-direct {v0, v2, v7}, LᎷ/Ѯ;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LᎷ/ਓ;

    const v2, 0x40aeb852    # 5.46f

    const v3, 0x40975c29    # 4.73f

    invoke-direct {v0, v2, v3}, LᎷ/ਓ;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LᎷ/Ѯ;

    const v2, 0x40ba3d71    # 5.82f

    invoke-direct {v0, v2, v5}, LᎷ/Ѯ;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LᎷ/ი;->ᇰ:LᎷ/ი;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LᎷ/ᇰ;->ᛥ()V

    iget-object v0, v1, LᎷ/ᇰ;->և:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lᑞ/ი;->ݔ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LᎷ/ᛥ;

    iget-object v0, v0, LᎷ/ᛥ;->ܙ:Ljava/util/List;

    new-instance v2, LᎷ/ᘭ;

    const-string v3, ""

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, LᎷ/ᘭ;-><init>(Ljava/lang/String;Ljava/util/List;ILᎌ/ࠍ;FLᎌ/ࠍ;FFIIFFFF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LᎷ/ᇰ;->ށ()LᎷ/ݔ;

    move-result-object v0

    sput-object v0, Lᐮ/ᒃ;->ށ:LᎷ/ݔ;

    return-object v0
.end method

.method public static final ᘲ(Ljava/lang/String;)Lໞ/ள;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lቒ/ᛥ;->և(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ঐ;->ი(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v3, v0

    const-wide v5, 0x71c71c71c71c71cL

    const-wide/16 v7, 0x0

    move-wide v9, v5

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v0}, Ljava/lang/Character;->digit(II)I

    move-result v11

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-lez v12, :cond_3

    cmp-long v9, v9, v5

    if-nez v9, :cond_4

    const-wide/16 v9, -0x1

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v7, v3

    int-to-long v11, v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    add-long/2addr v11, v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v7, v11

    goto :goto_0

    :cond_6
    new-instance p0, Lໞ/ள;

    invoke-direct {p0, v7, v8}, Lໞ/ள;-><init>(J)V

    return-object p0
.end method

.method public static varargs ᛥ([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lघ/Ѯ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lघ/Ѯ;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
