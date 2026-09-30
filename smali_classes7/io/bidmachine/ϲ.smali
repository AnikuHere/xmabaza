.class public final synthetic Lio/bidmachine/ϲ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# instance fields
.field public final synthetic Ѐ:Lಒ/ᅚ;


# direct methods
.method public synthetic constructor <init>(Lಒ/ᅚ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ϲ;->Ѐ:Lಒ/ᅚ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lio/bidmachine/ϲ;->Ѐ:Lಒ/ᅚ;

    const-string v1, "install_referrer_url"

    iget-object v2, v0, Lಒ/ᅚ;->ށ:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lቓ/ঐ;->ᕄ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "install_version"

    iget-object v2, v0, Lಒ/ᅚ;->ᛥ:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lቓ/ঐ;->ᕄ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "install_referrer_click_sec"

    iget-object v2, v0, Lಒ/ᅚ;->ᇰ:Ljava/lang/Long;

    invoke-static {p1, v1, v2}, Lቓ/ঐ;->ᅚ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "install_begin_sec"

    iget-object v2, v0, Lಒ/ᅚ;->ݔ:Ljava/lang/Long;

    invoke-static {p1, v1, v2}, Lቓ/ঐ;->ᅚ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "install_referrer_click_server_sec"

    iget-object v2, v0, Lಒ/ᅚ;->ࣈ:Ljava/lang/Long;

    invoke-static {p1, v1, v2}, Lቓ/ঐ;->ᅚ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "install_begin_server_sec"

    iget-object v2, v0, Lಒ/ᅚ;->ᔍ:Ljava/lang/Long;

    invoke-static {p1, v1, v2}, Lቓ/ঐ;->ᅚ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lಒ/ᅚ;->ᒃ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "is_google_play_instant"

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
