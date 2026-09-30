.class final Lcom/google/android/gms/internal/ads/zzgby;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# direct methods
.method public constructor <init>(LᏉ/ݔ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgby;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgby;-><init>(LᏉ/ݔ;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbi;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgby;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgby;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgby;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbi;->zzd()Lcom/google/android/gms/internal/ads/zzgbi;

    move-result-object p1

    const-string v0, "getDefaultInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
