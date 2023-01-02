.class public final Lepk$g;
.super Lw4j;
.source "Twttr"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic R0:Lepk;


# direct methods
.method public constructor <init>(Lepk;Lh4b;Lcom/twitter/ui/view/RtlViewPager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lcom/twitter/ui/view/RtlViewPager;",
            "Ljava/util/List<",
            "Lv4j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lepk$g;->R0:Lepk;

    .line 2
    invoke-virtual {p2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4, p1}, Lw4j;-><init>(Lh4b;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Landroidx/fragment/app/p;)V

    .line 3
    iget-object p1, p0, Lw4j;->M0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    sget-object v0, Lvok;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lw4j;->Q(Landroid/net/Uri;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lepk$g;->R0:Lepk;

    iget-object v0, v0, Lepk;->w2:Lkuk;

    invoke-virtual {v0}, Lmzf;->k()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lw4j;->W(I)Lv4j;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lw4j;->J()Lv4j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw4j;->K(Lv4j;)Z

    .line 5
    invoke-virtual {p0, v0}, Lw4j;->P(Lv4j;)Z

    .line 6
    iget-object v1, p0, Lepk$g;->R0:Lepk;

    .line 7
    iget-object v1, v1, Lcom/twitter/profiles/scrollingheader/c;->c1:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    invoke-static {v1, v0}, Lhem;->n0(Lcom/google/android/material/tabs/TabLayout;Lv4j;)V

    .line 9
    iput p1, p0, Lw4j;->P0:I

    .line 10
    iget-object v0, p0, Lepk$g;->R0:Lepk;

    invoke-virtual {p0, p1}, Lw4j;->z(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lepk;->P5(Landroid/net/Uri;)V

    .line 11
    iget-object p1, p0, Lepk$g;->R0:Lepk;

    .line 12
    iget-object p1, p1, Lcom/twitter/profiles/scrollingheader/c;->n1:Lcom/twitter/profiles/scrollingheader/c$e;

    .line 13
    iget-boolean v0, p1, Lcom/twitter/profiles/scrollingheader/c$e;->b:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/twitter/profiles/scrollingheader/c$e;->a()V

    .line 15
    invoke-virtual {p1}, Lcom/twitter/profiles/scrollingheader/c$e;->c()V

    :cond_1
    return-void
.end method

.method public final a2(IFI)V
    .locals 0

    return-void
.end method

.method public final v3(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lw4j;->O0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4j;

    .line 2
    invoke-virtual {p0, v0}, Lw4j;->O(Lv4j;)Lgi1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lepk$g;->R0:Lepk;

    invoke-virtual {v1, v0}, Lcom/twitter/profiles/scrollingheader/c;->e2(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lepk$g;->R0:Lepk;

    .line 5
    iget-object p1, p1, Lcom/twitter/profiles/scrollingheader/c;->c1:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lw4j;->W(I)Lv4j;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lhem;->n0(Lcom/google/android/material/tabs/TabLayout;Lv4j;)V

    :cond_1
    return-void
.end method
