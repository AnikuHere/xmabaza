.class public final Lല/ج;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lದ/Ѯ;


# instance fields
.field public final Ѐ:Lဘ/ᓹ;


# direct methods
.method public constructor <init>(Lဘ/ᓹ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lല/ج;->Ѐ:Lဘ/ᓹ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lല/ج;->Ѐ:Lဘ/ᓹ;

    check-cast v0, Lဘ/ᐩ;

    iget-object v0, v0, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    invoke-interface {v0, p1, p2}, Lဘ/ᕝ;->ࠍ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
