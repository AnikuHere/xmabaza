.class public final LᏧ/ݔ;
.super Lֈ/р;
.source "SourceFile"


# instance fields
.field public final ൎ:LУ/ᓒ;

.field public ຌ:I

.field public final ᅚ:LУ/ᓒ;

.field public ᕄ:Z

.field public ᘲ:I

.field public ᙩ:Z


# direct methods
.method public constructor <init>(Lᏹ/ᔾ;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lֈ/р;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LУ/ᓒ;

    sget-object v0, Lᚊ/Ϡ;->ށ:[B

    invoke-direct {p1, v0}, LУ/ᓒ;-><init>([B)V

    iput-object p1, p0, LᏧ/ݔ;->ൎ:LУ/ᓒ;

    new-instance p1, LУ/ᓒ;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LУ/ᓒ;-><init>(I)V

    iput-object p1, p0, LᏧ/ݔ;->ᅚ:LУ/ᓒ;

    return-void
.end method
