.class public final Lxvf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final E0:Lkxf;

.field public final F0:Lfyf;

.field public final G0:Lawf;

.field public final H0:Li0d;

.field public final I0:Lxfr;


# direct methods
.method public constructor <init>(Lkxf;Lfyf;Lawf;Li0d;Lxfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxvf;->E0:Lkxf;

    .line 3
    iput-object p2, p0, Lxvf;->F0:Lfyf;

    .line 4
    iput-object p3, p0, Lxvf;->G0:Lawf;

    .line 5
    iput-object p4, p0, Lxvf;->H0:Li0d;

    .line 6
    iput-object p5, p0, Lxvf;->I0:Lxfr;

    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvf;->G0:Lawf;

    .line 2
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 3
    invoke-interface {v0, v1}, La5j;->W(I)Lv4j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lv4j;->h:I

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 6
    check-cast p1, Lcom/twitter/ui/navigation/BadgeableTabView;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/ui/navigation/BadgeableTabView;->setIconResource(I)V

    :cond_0
    return-void
.end method

.method public final G0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxvf;->G0:Lawf;

    .line 2
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 3
    invoke-interface {v0, v1}, La5j;->W(I)Lv4j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxvf;->G0:Lawf;

    invoke-interface {v1}, La5j;->J()Lv4j;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lxvf;->G0:Lawf;

    invoke-interface {v2, v1}, La5j;->K(Lv4j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lv4j;->a:Landroid/net/Uri;

    .line 7
    sget-object v2, Lqvf;->d:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lxvf;->H0:Li0d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Li0d;->a(I)V

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    iget v1, v0, Lv4j;->i:I

    if-eqz v1, :cond_1

    .line 10
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 11
    check-cast p1, Lcom/twitter/ui/navigation/BadgeableTabView;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Lcom/twitter/ui/navigation/BadgeableTabView;->setIconResource(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Lxvf;->F0:Lfyf;

    invoke-virtual {p1, v0}, Lfyf;->a(Lv4j;)V

    return-void
.end method

.method public final v2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxvf;->G0:Lawf;

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 3
    invoke-interface {v0, p1}, La5j;->W(I)Lv4j;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 4
    iget-object v0, p1, Lv4j;->a:Landroid/net/Uri;

    invoke-static {v0}, Lbwf;->d(Landroid/net/Uri;)Z

    move-result v0

    .line 5
    iget-object v1, p1, Lv4j;->a:Landroid/net/Uri;

    invoke-static {v1}, Lbwf;->c(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lxvf;->E0:Lkxf;

    invoke-virtual {v0}, Lkxf;->i1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxvf;->I0:Lxfr;

    .line 7
    iget-boolean v0, v0, Lxfr;->d:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "explore_tap_to_search"

    invoke-virtual {v0, v1, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lxvf;->E0:Lkxf;

    .line 10
    iget-object p1, p1, Le9u;->U0:Lhjo;

    .line 11
    invoke-interface {p1}, Lhjo;->f()Z

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object v0, p1, Lv4j;->a:Landroid/net/Uri;

    invoke-static {v0}, Lbwf;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "moments"

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p1, Lv4j;->a:Landroid/net/Uri;

    invoke-static {v0}, Lbwf;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "explore"

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, Lqvf;->b:Landroid/net/Uri;

    iget-object v1, p1, Lv4j;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "notifications_menu_item"

    goto :goto_1

    .line 15
    :cond_5
    sget-object v0, Lqvf;->d:Landroid/net/Uri;

    iget-object v1, p1, Lv4j;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "messages_menu_item"

    goto :goto_1

    .line 16
    :cond_6
    sget-object v0, Lqvf;->a:Landroid/net/Uri;

    iget-object p1, p1, Lv4j;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "home_menu_item"

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 17
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "home"

    aput-object v4, v1, v3

    const-string v3, "navigation_bar"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "tab_tap_scroll_to_top"

    aput-object v2, v1, p1

    .line 18
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    const-string p1, "android_client_events_cleanup_37"

    .line 19
    invoke-virtual {v0, p1}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 20
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 21
    :cond_8
    iget-object p1, p0, Lxvf;->E0:Lkxf;

    invoke-virtual {p1}, Lkxf;->v0()Z

    :cond_9
    :goto_2
    return-void
.end method
