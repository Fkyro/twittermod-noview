.class public final Ller;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lmer;


# direct methods
.method public constructor <init>(Lmer;)V
    .locals 0

    iput-object p1, p0, Ller;->E0:Lmer;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Ller;->E0:Lmer;

    iget-object p1, p1, Lmer;->H0:Lo58;

    invoke-virtual {p1}, Lw4j;->M()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ller;->E0:Lmer;

    iget-object v0, p1, Lmer;->I0:Ljer;

    iget-object p1, p1, Lmer;->H0:Lo58;

    invoke-virtual {p1}, Lw4j;->M()Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object v0, v0, Ljer;->d:Lfo3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedChannelIndex"

    .line 4
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lfo3;->a:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ller;->E0:Lmer;

    .line 7
    iget-object v0, p1, Lmer;->P0:Landroid/view/Menu;

    if-eqz v0, :cond_3

    const v1, 0x7f0b116a

    .line 8
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lmer;->H0:Lo58;

    iget-object v2, p1, Lmer;->F0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v2}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lw4j;->W(I)Lv4j;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v1, Lv4j;->m:Lji1;

    .line 11
    const-class v2, Ld4c;

    const/4 v3, 0x0

    sget v4, Leji;->a:I

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 13
    :goto_0
    check-cast v1, Ld4c;

    .line 14
    iget-object p1, p1, Lmer;->M0:Lg9s;

    invoke-interface {p1}, Lg9s;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method
