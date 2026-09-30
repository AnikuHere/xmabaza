.class public final Lሻ/ᛥ;
.super Lԋ/ᇰ;
.source "SourceFile"


# instance fields
.field public final Ѐ:LѲ/ᇰ;

.field public final ൎ:Lሻ/ݔ;

.field public volatile ᅚ:Z

.field public final ዀ:LѲ/ᇰ;


# direct methods
.method public constructor <init>(Lሻ/ݔ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lሻ/ᛥ;->ൎ:Lሻ/ݔ;

    new-instance p1, LѲ/ᇰ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LѲ/ᇰ;-><init>(I)V

    new-instance v0, LѲ/ᇰ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LѲ/ᇰ;-><init>(I)V

    iput-object v0, p0, Lሻ/ᛥ;->Ѐ:LѲ/ᇰ;

    new-instance v1, LѲ/ᇰ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LѲ/ᇰ;-><init>(I)V

    iput-object v1, p0, Lሻ/ᛥ;->ዀ:LѲ/ᇰ;

    invoke-virtual {v1, p1}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    invoke-virtual {v1, v0}, LѲ/ᇰ;->ᛥ(Lᚕ/ށ;)Z

    return-void
.end method


# virtual methods
.method public final ށ()V
    .locals 1

    iget-boolean v0, p0, Lሻ/ᛥ;->ᅚ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lሻ/ᛥ;->ᅚ:Z

    iget-object v0, p0, Lሻ/ᛥ;->ዀ:LѲ/ᇰ;

    invoke-virtual {v0}, LѲ/ᇰ;->ށ()V

    :cond_0
    return-void
.end method

.method public final ᇰ(Lԋ/ᛥ;)Lᚕ/ށ;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, Lሻ/ᛥ;->ᅚ:Z

    if-eqz v0, :cond_0

    sget-object p1, LѲ/ᛥ;->Ѐ:LѲ/ᛥ;

    return-object p1

    :cond_0
    iget-object v0, p0, Lሻ/ᛥ;->ൎ:Lሻ/ݔ;

    iget-object v1, p0, Lሻ/ᛥ;->Ѐ:LѲ/ᇰ;

    invoke-virtual {v0, p1, v1}, Lሻ/Ѯ;->ݔ(Ljava/lang/Runnable;LѲ/ᇰ;)Lሻ/Ϡ;

    move-result-object p1

    return-object p1
.end method
