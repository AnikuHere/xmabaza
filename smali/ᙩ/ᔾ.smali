.class public final Lᙩ/ᔾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lᙩ/ᔾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᙩ/ᔾ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᙩ/ᔾ;->ށ:Lᙩ/ᔾ;

    return-void
.end method


# virtual methods
.method public final ށ(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/RippleDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ripple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method
