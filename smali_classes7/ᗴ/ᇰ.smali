.class public final Lᗴ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public р:Ljava/util/ArrayList;

.field public final Ѯ:Ljava/util/HashMap;

.field public final և:Ljava/lang/String;

.field public final ܙ:Lᗴ/ᇰ;

.field public final ݔ:J

.field public final ށ:Ljava/lang/String;

.field public final ࠍ:Ljava/util/HashMap;

.field public final ࣈ:J

.field public final ი:Ljava/lang/String;

.field public final ᇰ:Z

.field public final ᒃ:[Ljava/lang/String;

.field public final ᔍ:Lᗴ/ᔍ;

.field public final ᛥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLᗴ/ᔍ;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᗴ/ᇰ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᗴ/ᇰ;->ށ:Ljava/lang/String;

    iput-object p2, p0, Lᗴ/ᇰ;->ᛥ:Ljava/lang/String;

    iput-object p10, p0, Lᗴ/ᇰ;->և:Ljava/lang/String;

    iput-object p7, p0, Lᗴ/ᇰ;->ᔍ:Lᗴ/ᔍ;

    iput-object p8, p0, Lᗴ/ᇰ;->ᒃ:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lᗴ/ᇰ;->ᇰ:Z

    iput-wide p3, p0, Lᗴ/ᇰ;->ݔ:J

    iput-wide p5, p0, Lᗴ/ᇰ;->ࣈ:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lᗴ/ᇰ;->ი:Ljava/lang/String;

    iput-object p11, p0, Lᗴ/ᇰ;->ܙ:Lᗴ/ᇰ;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lᗴ/ᇰ;->Ѯ:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lᗴ/ᇰ;->ࠍ:Ljava/util/HashMap;

    return-void
.end method

.method public static ށ(Ljava/lang/String;)Lᗴ/ᇰ;
    .locals 12

    new-instance v0, Lᗴ/ᇰ;

    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-direct/range {v0 .. v11}, Lᗴ/ᇰ;-><init>(Ljava/lang/String;Ljava/lang/String;JJLᗴ/ᔍ;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᗴ/ᇰ;)V

    return-object v0
.end method

.method public static ࣈ(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lς/ށ;

    invoke-direct {v0}, Lς/ށ;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Lς/ށ;->ށ:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lς/ށ;

    iget-object p0, p0, Lς/ށ;->ށ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final և(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    iget-object v0, p0, Lᗴ/ᇰ;->Ѯ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v6, p0, Lᗴ/ᇰ;->ࠍ:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    const-string v1, "metadata"

    iget-object v2, p0, Lᗴ/ᇰ;->ށ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, ""

    iget-object v3, p0, Lᗴ/ᇰ;->ი:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v4, p4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-boolean p4, p0, Lᗴ/ᇰ;->ᇰ:Z

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v4, p5}, Lᗴ/ᇰ;->ࣈ(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lᗴ/ᇰ;->ᛥ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    const-string p4, "br"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 v7, 0xa

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    invoke-static {v4, p5}, Lᗴ/ᇰ;->ࣈ(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lᗴ/ᇰ;->ᔍ(J)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lς/ށ;

    iget-object v1, v1, Lς/ށ;->ށ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p4, "p"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    invoke-virtual {p0}, Lᗴ/ᇰ;->ᇰ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v9, v0, :cond_7

    invoke-virtual {p0, v9}, Lᗴ/ᇰ;->ᛥ(I)Lᗴ/ᇰ;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v8

    move-wide v1, p1

    move-object v5, p5

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v1

    move-object v5, p5

    move-wide v1, p1

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lᗴ/ᇰ;->և(JZLjava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_9

    invoke-static {v4, p5}, Lᗴ/ᇰ;->ࣈ(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_8

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_8
    if-ltz p2, :cond_9

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v7, :cond_9

    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lς/ށ;

    iget-object p2, p2, Lς/ށ;->ށ:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method

.method public final ݔ(Ljava/util/TreeSet;Z)V
    .locals 6

    const-string v0, "p"

    iget-object v1, p0, Lᗴ/ᇰ;->ށ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᗴ/ᇰ;->և:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v1, p0, Lᗴ/ᇰ;->ݔ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, Lᗴ/ᇰ;->ࣈ:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lᗴ/ᇰ;->р:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lᗴ/ᇰ;->р:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lᗴ/ᇰ;->р:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᗴ/ᇰ;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, p1, v4}, Lᗴ/ᇰ;->ݔ(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final ი(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    const/4 v1, -0x1

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p2}, Lᗴ/ᇰ;->ᔍ(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1f

    :cond_0
    const-string v2, ""

    iget-object v3, v0, Lᗴ/ᇰ;->ი:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v6, p5

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    iget-object v2, v0, Lᗴ/ᇰ;->ࠍ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lᗴ/ᇰ;->Ѯ:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v9, v3, :cond_2e

    move-object/from16 v10, p6

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lς/ށ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lᗴ/ࣈ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lᗴ/ᇰ;->ᔍ:Lᗴ/ᔍ;

    iget-object v14, v0, Lᗴ/ᇰ;->ᒃ:[Ljava/lang/String;

    invoke-static {v13, v14, v4}, Lio/bidmachine/ᗙ;->ᕣ(Lᗴ/ᔍ;[Ljava/lang/String;Ljava/util/Map;)Lᗴ/ᔍ;

    move-result-object v13

    iget-object v14, v7, Lς/ށ;->ށ:Ljava/lang/CharSequence;

    check-cast v14, Landroid/text/SpannableStringBuilder;

    if-nez v14, :cond_3

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v14, v7, Lς/ށ;->ށ:Ljava/lang/CharSequence;

    :cond_3
    if-eqz v13, :cond_2f

    iget v15, v13, Lᗴ/ᔍ;->ი:I

    if-ne v15, v1, :cond_4

    iget v5, v13, Lᗴ/ᔍ;->և:I

    if-ne v5, v1, :cond_4

    move v5, v1

    goto :goto_5

    :cond_4
    if-ne v15, v8, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iget v15, v13, Lᗴ/ᔍ;->և:I

    if-ne v15, v8, :cond_6

    const/4 v15, 0x2

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    if-eq v5, v1, :cond_b

    new-instance v5, Landroid/text/style/StyleSpan;

    iget v15, v13, Lᗴ/ᔍ;->ი:I

    if-ne v15, v1, :cond_8

    iget v8, v13, Lᗴ/ᔍ;->և:I

    if-ne v8, v1, :cond_7

    move v15, v1

    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    if-ne v15, v8, :cond_9

    move/from16 v17, v8

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    :goto_6
    iget v15, v13, Lᗴ/ᔍ;->և:I

    if-ne v15, v8, :cond_a

    const/4 v15, 0x2

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    or-int v15, v17, v15

    :goto_8
    invoke-direct {v5, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v15, 0x21

    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_b
    const/16 v15, 0x21

    :goto_9
    iget v5, v13, Lᗴ/ᔍ;->ᔍ:I

    if-ne v5, v8, :cond_c

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget v5, v13, Lᗴ/ᔍ;->ᒃ:I

    if-ne v5, v8, :cond_d

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget-boolean v5, v13, Lᗴ/ᔍ;->ᇰ:Z

    if-eqz v5, :cond_f

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v8, v13, Lᗴ/ᔍ;->ᇰ:Z

    if-eqz v8, :cond_e

    iget v8, v13, Lᗴ/ᔍ;->ᛥ:I

    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v14, v5, v9, v3}, Lio/bidmachine/ᗙ;->ᅚ(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Font color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_a
    iget-boolean v5, v13, Lᗴ/ᔍ;->ࣈ:Z

    if-eqz v5, :cond_11

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v8, v13, Lᗴ/ᔍ;->ࣈ:Z

    if-eqz v8, :cond_10

    iget v8, v13, Lᗴ/ᔍ;->ݔ:I

    invoke-direct {v5, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v14, v5, v9, v3}, Lio/bidmachine/ᗙ;->ᅚ(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_b

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Background color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_b
    iget-object v5, v13, Lᗴ/ᔍ;->ށ:Ljava/lang/String;

    if-eqz v5, :cond_12

    new-instance v5, Landroid/text/style/TypefaceSpan;

    iget-object v8, v13, Lᗴ/ᔍ;->ށ:Ljava/lang/String;

    invoke-direct {v5, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v5, v9, v3}, Lio/bidmachine/ᗙ;->ᅚ(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_12
    iget-object v5, v13, Lᗴ/ᔍ;->ᓒ:Lᗴ/ᛥ;

    const/4 v8, 0x3

    if-eqz v5, :cond_17

    iget v15, v5, Lᗴ/ᛥ;->ށ:I

    if-ne v15, v1, :cond_15

    iget v12, v12, Lᗴ/ࣈ;->ܙ:I

    const/4 v15, 0x2

    if-eq v12, v15, :cond_14

    const/4 v15, 0x1

    if-ne v12, v15, :cond_13

    goto :goto_c

    :cond_13
    const/4 v12, 0x1

    goto :goto_d

    :cond_14
    :goto_c
    move v12, v8

    :goto_d
    move v15, v12

    const/4 v12, 0x1

    :goto_e
    move/from16 v18, v1

    goto :goto_f

    :cond_15
    iget v12, v5, Lᗴ/ᛥ;->ᛥ:I

    goto :goto_e

    :goto_f
    const/4 v1, -0x2

    iget v5, v5, Lᗴ/ᛥ;->ᇰ:I

    if-ne v5, v1, :cond_16

    const/4 v5, 0x1

    :cond_16
    new-instance v1, Lς/ი;

    invoke-direct {v1, v15, v12, v5}, Lς/ი;-><init>(III)V

    invoke-static {v14, v1, v9, v3}, Lio/bidmachine/ᗙ;->ᅚ(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_10

    :cond_17
    move/from16 v18, v1

    :goto_10
    iget v1, v13, Lᗴ/ᔍ;->р:I

    const/4 v15, 0x2

    if-eq v1, v15, :cond_19

    if-eq v1, v8, :cond_18

    const/4 v5, 0x4

    if-eq v1, v5, :cond_18

    :goto_11
    move/from16 v15, v18

    goto/16 :goto_18

    :cond_18
    new-instance v1, Lᗴ/ށ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0x21

    invoke-interface {v14, v1, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_19
    iget-object v1, v0, Lᗴ/ᇰ;->ܙ:Lᗴ/ᇰ;

    :goto_12
    if-eqz v1, :cond_1b

    iget-object v12, v1, Lᗴ/ᇰ;->ᔍ:Lᗴ/ᔍ;

    iget-object v15, v1, Lᗴ/ᇰ;->ᒃ:[Ljava/lang/String;

    invoke-static {v12, v15, v4}, Lio/bidmachine/ᗙ;->ᕣ(Lᗴ/ᔍ;[Ljava/lang/String;Ljava/util/Map;)Lᗴ/ᔍ;

    move-result-object v12

    if-eqz v12, :cond_1a

    iget v12, v12, Lᗴ/ᔍ;->р:I

    const/4 v15, 0x1

    if-ne v12, v15, :cond_1a

    goto :goto_13

    :cond_1a
    iget-object v1, v1, Lᗴ/ᇰ;->ܙ:Lᗴ/ᇰ;

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1f

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lᗴ/ᇰ;

    iget-object v5, v15, Lᗴ/ᇰ;->ᔍ:Lᗴ/ᔍ;

    iget-object v8, v15, Lᗴ/ᇰ;->ᒃ:[Ljava/lang/String;

    invoke-static {v5, v8, v4}, Lio/bidmachine/ᗙ;->ᕣ(Lᗴ/ᔍ;[Ljava/lang/String;Ljava/util/Map;)Lᗴ/ᔍ;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget v5, v5, Lᗴ/ᔍ;->р:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_1d

    move-object v5, v15

    goto :goto_16

    :cond_1d
    invoke-virtual {v15}, Lᗴ/ᇰ;->ᇰ()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_15
    if-ltz v5, :cond_1e

    invoke-virtual {v15, v5}, Lᗴ/ᇰ;->ᛥ(I)Lᗴ/ᇰ;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_15

    :cond_1e
    const/4 v8, 0x3

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v5}, Lᗴ/ᇰ;->ᇰ()I

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_23

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lᗴ/ᇰ;->ᛥ(I)Lᗴ/ᇰ;

    move-result-object v12

    iget-object v12, v12, Lᗴ/ᇰ;->ᛥ:Ljava/lang/String;

    if-eqz v12, :cond_23

    invoke-virtual {v5, v8}, Lᗴ/ᇰ;->ᛥ(I)Lᗴ/ᇰ;

    move-result-object v12

    iget-object v12, v12, Lᗴ/ᇰ;->ᛥ:Ljava/lang/String;

    sget v15, LУ/Ӑ;->ށ:I

    iget-object v15, v5, Lᗴ/ᇰ;->ᔍ:Lᗴ/ᔍ;

    iget-object v5, v5, Lᗴ/ᇰ;->ᒃ:[Ljava/lang/String;

    invoke-static {v15, v5, v4}, Lio/bidmachine/ᗙ;->ᕣ(Lᗴ/ᔍ;[Ljava/lang/String;Ljava/util/Map;)Lᗴ/ᔍ;

    move-result-object v5

    if-eqz v5, :cond_21

    iget v5, v5, Lᗴ/ᔍ;->ঐ:I

    move/from16 v15, v18

    goto :goto_17

    :cond_21
    move/from16 v5, v18

    move v15, v5

    :goto_17
    if-ne v5, v15, :cond_22

    iget-object v8, v1, Lᗴ/ᇰ;->ᔍ:Lᗴ/ᔍ;

    iget-object v1, v1, Lᗴ/ᇰ;->ᒃ:[Ljava/lang/String;

    invoke-static {v8, v1, v4}, Lio/bidmachine/ᗙ;->ᕣ(Lᗴ/ᔍ;[Ljava/lang/String;Ljava/util/Map;)Lᗴ/ᔍ;

    move-result-object v1

    if-eqz v1, :cond_22

    iget v5, v1, Lᗴ/ᔍ;->ঐ:I

    :cond_22
    new-instance v1, Lς/ᒃ;

    invoke-direct {v1, v12, v5}, Lς/ᒃ;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x21

    invoke-interface {v14, v1, v9, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    :cond_23
    move/from16 v15, v18

    const-string v1, "TtmlRenderUtil"

    const-string v5, "Skipping rubyText node without exactly one text child."

    invoke-static {v1, v5}, LУ/ށ;->ਓ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget v1, v13, Lᗴ/ᔍ;->ᖯ:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_24

    new-instance v1, Lς/ࣈ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v1, v9, v3}, Lio/bidmachine/ᗙ;->ᅚ(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_24
    iget v1, v13, Lᗴ/ᔍ;->ܙ:I

    const/high16 v5, 0x42c80000    # 100.0f

    if-eq v1, v8, :cond_2b

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2a

    const/4 v8, 0x3

    if-eq v1, v8, :cond_25

    move-object/from16 v19, v2

    move/from16 v16, v5

    goto/16 :goto_1c

    :cond_25
    iget v1, v13, Lᗴ/ᔍ;->Ѯ:F

    div-float/2addr v1, v5

    const-class v8, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v14, v9, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/RelativeSizeSpan;

    array-length v12, v8

    move/from16 v16, v5

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v12, :cond_29

    aget-object v15, v8, v5

    move-object/from16 v19, v2

    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-gt v2, v9, :cond_26

    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v3, :cond_26

    invoke-virtual {v15}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v2

    mul-float/2addr v2, v1

    move v1, v2

    :cond_26
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v9, :cond_28

    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v3, :cond_28

    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    const/16 v4, 0x21

    if-ne v2, v4, :cond_27

    invoke-interface {v14, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_27
    :goto_1a
    const/16 v17, 0x1

    goto :goto_1b

    :cond_28
    const/16 v4, 0x21

    goto :goto_1a

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, p3

    move-object/from16 v2, v19

    const/4 v15, -0x1

    goto :goto_19

    :cond_29
    move-object/from16 v19, v2

    const/16 v4, 0x21

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v14, v2, v9, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v19, v2

    move/from16 v16, v5

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget v2, v13, Lᗴ/ᔍ;->Ѯ:F

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v14, v1, v9, v3}, Lio/bidmachine/ᗙ;->ᅚ(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v19, v2

    move/from16 v16, v5

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v2, v13, Lᗴ/ᔍ;->Ѯ:F

    float-to-int v2, v2

    const/4 v15, 0x1

    invoke-direct {v1, v2, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v14, v1, v9, v3}, Lio/bidmachine/ᗙ;->ᅚ(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_1c
    const-string v1, "p"

    iget-object v2, v0, Lᗴ/ᇰ;->ށ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget v1, v13, Lᗴ/ᔍ;->ਓ:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2c

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    div-float v1, v1, v16

    iput v1, v7, Lς/ށ;->ᖯ:F

    :cond_2c
    iget-object v1, v13, Lᗴ/ᔍ;->Ϡ:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2d

    iput-object v1, v7, Lς/ށ;->ᇰ:Landroid/text/Layout$Alignment;

    :cond_2d
    iget-object v1, v13, Lᗴ/ᔍ;->ᗢ:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_30

    iput-object v1, v7, Lς/ށ;->ݔ:Landroid/text/Layout$Alignment;

    goto :goto_1d

    :cond_2e
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    :cond_2f
    move-object/from16 v19, v2

    :cond_30
    :goto_1d
    move-object/from16 v4, p3

    move-object/from16 v2, v19

    const/4 v1, -0x1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_31
    const/4 v8, 0x0

    :goto_1e
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    invoke-virtual {v0}, Lᗴ/ᇰ;->ᇰ()I

    move-result v1

    if-ge v8, v1, :cond_32

    invoke-virtual {v0, v8}, Lᗴ/ᇰ;->ᛥ(I)Lᗴ/ᇰ;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v7, v10

    move-object v5, v11

    invoke-virtual/range {v1 .. v7}, Lᗴ/ᇰ;->ი(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_32
    :goto_1f
    return-void
.end method

.method public final ᇰ()I
    .locals 1

    iget-object v0, p0, Lᗴ/ᇰ;->р:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ᒃ(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lᗴ/ᇰ;->ი:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lᗴ/ᇰ;->ᔍ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "div"

    iget-object v1, p0, Lᗴ/ᇰ;->ށ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᗴ/ᇰ;->և:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p3, v0, p4}, Lᑞ/ი;->ᖯ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lᗴ/ᇰ;->ᇰ()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lᗴ/ᇰ;->ᛥ(I)Lᗴ/ᇰ;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lᗴ/ᇰ;->ᒃ(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ᔍ(J)Z
    .locals 7

    iget-wide v0, p0, Lᗴ/ᇰ;->ݔ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    iget-wide v5, p0, Lᗴ/ᇰ;->ࣈ:J

    if-nez v4, :cond_0

    cmp-long v4, v5, v2

    if-eqz v4, :cond_3

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    cmp-long v4, v5, v2

    if-eqz v4, :cond_3

    :cond_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    cmp-long v2, p1, v5

    if-ltz v2, :cond_3

    :cond_2
    cmp-long v0, v0, p1

    if-gtz v0, :cond_4

    cmp-long p1, p1, v5

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final ᛥ(I)Lᗴ/ᇰ;
    .locals 1

    iget-object v0, p0, Lᗴ/ᇰ;->р:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᗴ/ᇰ;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
