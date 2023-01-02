.class public final Lhwf;
.super Lcom/google/android/material/tabs/TabLayout$h;
.source "Twttr"

# interfaces
.implements Ljwf$a;


# instance fields
.field public final H0:Lawf;

.field public final I0:Lkxf;

.field public final J0:Llxi;

.field public final K0:Lfbv;

.field public final L0:Luun;

.field public final M0:Lr8b;

.field public N0:I


# direct methods
.method public constructor <init>(Lawf;Llxi;Lkxf;Lcom/twitter/app/main/BottomNavViewPager;Lcom/google/android/material/tabs/TabLayout;Lfbv;Luun;Lr8b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 2
    iput-object p1, p0, Lhwf;->H0:Lawf;

    .line 3
    iput-object p3, p0, Lhwf;->I0:Lkxf;

    .line 4
    iput-object p2, p0, Lhwf;->J0:Llxi;

    .line 5
    iput-object p6, p0, Lhwf;->K0:Lfbv;

    .line 6
    iput-object p7, p0, Lhwf;->L0:Luun;

    .line 7
    iput-object p8, p0, Lhwf;->M0:Lr8b;

    .line 8
    invoke-virtual {p4, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$h;->A(I)V

    .line 2
    iget-object v0, p0, Lhwf;->H0:Lawf;

    invoke-interface {v0, p1}, La5j;->W(I)Lv4j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhwf;->H0:Lawf;

    invoke-interface {v1}, La5j;->J()Lv4j;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhwf;->H0:Lawf;

    invoke-interface {v2, v1}, La5j;->K(Lv4j;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    sget-object v2, Lqvf;->e:Landroid/net/Uri;

    iget-object v3, v0, Lv4j;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "moments"

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lqvf;->b:Landroid/net/Uri;

    iget-object v4, v0, Lv4j;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "notifications_menu_item"

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lqvf;->d:Landroid/net/Uri;

    iget-object v4, v0, Lv4j;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "messages_menu_item"

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lqvf;->a:Landroid/net/Uri;

    iget-object v4, v0, Lv4j;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "home_menu_item"

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 9
    invoke-static {v2}, Lkxf;->W4(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p0, v1, v3}, Lhwf;->a(Lv4j;Lf6r$a;)V

    .line 11
    :cond_5
    iget-object v1, p0, Lhwf;->H0:Lawf;

    invoke-interface {v1, v0}, La5j;->P(Lv4j;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    iget-object v1, v0, Lv4j;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 13
    iget-object v2, p0, Lhwf;->K0:Lfbv;

    new-instance v3, Lebv$a;

    invoke-direct {v3}, Lebv$a;-><init>()V

    .line 14
    iput-object v1, v3, Lebv$a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebv;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v1, v3}, Lfbv;->c(Lebv;Z)V

    .line 17
    :cond_6
    iget-object v1, p0, Lhwf;->I0:Lkxf;

    invoke-virtual {v1, p1, v0}, Lkxf;->V4(ILv4j;)V

    .line 18
    iget-object v1, p0, Lhwf;->M0:Lr8b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lr8b;->a(Z)V

    .line 20
    :cond_7
    iget-object v1, p0, Lhwf;->I0:Lkxf;

    invoke-virtual {v1}, Ldb;->y4()Lroh;

    move-result-object v1

    invoke-interface {v1}, Lroh;->invalidate()V

    .line 21
    iget-object v1, p0, Lhwf;->H0:Lawf;

    invoke-interface {v1, p1}, La5j;->L(I)V

    .line 22
    iget-object p1, p0, Lhwf;->J0:Llxi;

    invoke-virtual {p0, v0, p1}, Lhwf;->a(Lv4j;Lf6r$a;)V

    :cond_8
    if-eqz v0, :cond_a

    .line 23
    iget-object p1, v0, Lv4j;->b:Ljava/lang/Class;

    const-class v1, Lgdi;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, "ntab::::navigate"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 26
    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    goto :goto_1

    .line 27
    :cond_9
    sget-object p1, Lqvf;->h:Landroid/net/Uri;

    iget-object v0, v0, Lv4j;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p0, Lhwf;->L0:Luun;

    const-string v0, ""

    const-string v1, "tab"

    const-string v2, "navigate"

    .line 29
    invoke-static {p1, v0, v1, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final a(Lv4j;Lf6r$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv4j;->a:Landroid/net/Uri;

    sget-object v1, Lqvf;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhwf;->I0:Lkxf;

    .line 3
    invoke-virtual {v0, p1}, Lkxf;->T4(Lv4j;)Lgi1;

    move-result-object p1

    const-class v0, Lf6r$b;

    .line 4
    invoke-static {p1, v0}, Ljoh;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6r$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lf6r$b;->I(Lf6r$a;)V

    :cond_0
    return-void
.end method

.method public final a2(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$h;->a2(IFI)V

    .line 2
    iget p2, p0, Lhwf;->N0:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lhwf;->I0:Lkxf;

    invoke-virtual {p1}, Ldb;->y4()Lroh;

    move-result-object p1

    invoke-interface {p1}, Lroh;->y()Z

    :cond_2
    return-void
.end method

.method public final v3(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$h;->v3(I)V

    .line 2
    iput p1, p0, Lhwf;->N0:I

    return-void
.end method
