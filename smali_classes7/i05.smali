.class public final Li05;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lu05;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld05;


# direct methods
.method public constructor <init>(Ld05;)V
    .locals 0

    iput-object p1, p0, Li05;->E0:Ld05;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lu05;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lu05;->a:Lbc5;

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, Li05;->E0:Ld05;

    .line 5
    iget-object v1, v1, Ld05;->G0:Ljs4;

    .line 6
    iput-object v0, v1, Ljs4;->Q0:Lbc5;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 8
    iget-object v0, p0, Li05;->E0:Ld05;

    .line 9
    iget-object v0, v0, Ld05;->P0:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 11
    iget-object v1, p1, Lu05;->c:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Li05;->E0:Ld05;

    .line 15
    iget-object v0, v0, Ld05;->P0:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    iget-object v1, p1, Lu05;->c:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 20
    :cond_4
    iget-object v0, p0, Li05;->E0:Ld05;

    .line 21
    iget-object v0, v0, Ld05;->E0:Lxoh;

    if-nez v0, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-object v1, p1, Lu05;->a:Lbc5;

    .line 23
    iget-object v1, v1, Lbc5;->k:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    :goto_2
    iget-object v0, p0, Li05;->E0:Ld05;

    .line 26
    iget-object v1, v0, Ld05;->H0:Ldls;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 27
    iget-object v0, v0, Ld05;->O0:Landroid/content/Context;

    .line 28
    sget-object v6, Lyq5;->Companion:Lyq5$a;

    .line 29
    iget-object p1, p1, Lu05;->a:Lbc5;

    .line 30
    invoke-virtual {v6, p1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object p1

    .line 31
    iget p1, p1, Lyq5;->G0:I

    .line 32
    invoke-static {v0, p1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0x1f

    .line 33
    invoke-static/range {v1 .. v7}, Ldls;->c(Ldls;IIIIII)V

    .line 34
    :cond_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
