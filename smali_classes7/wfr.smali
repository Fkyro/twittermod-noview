.class public final synthetic Lwfr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic E0:Lxfr;


# direct methods
.method public synthetic constructor <init>(Lxfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfr;->E0:Lxfr;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lwfr;->E0:Lxfr;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lxfr;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p1, Lxfr;->b:Landroid/content/SharedPreferences;

    iget-object v0, p1, Lxfr;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lxfr;->d:Z

    .line 4
    new-instance p2, Lka4;

    invoke-direct {p2}, Lka4;-><init>()V

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iget-boolean p1, p1, Lxfr;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "enable_tap_to_search"

    goto :goto_0

    :cond_0
    const-string p1, "disable_tap_to_search"

    :goto_0
    const-string v2, "settings::::"

    .line 6
    invoke-static {v2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    invoke-virtual {p2, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 8
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    :cond_1
    return-void
.end method
