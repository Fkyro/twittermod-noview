.class public final Lq2s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final E0:Lpcu;

.field public final F0:Loau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lsft;


# direct methods
.method public constructor <init>(Loau;Lsft;Lpcu;Ln4w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loau<",
            "Lp1s;",
            ">;",
            "Lsft;",
            "Lpcu;",
            "Ln4w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2s;->F0:Loau;

    .line 3
    iput-object p2, p0, Lq2s;->G0:Lsft;

    .line 4
    iput-object p3, p0, Lq2s;->E0:Lpcu;

    .line 5
    iget-object p1, p1, Loau;->J0:Lfkl;

    .line 6
    iget-object p1, p1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    instance-of p2, p1, Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;

    invoke-virtual {p1, p0}, Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;->setChildKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    :goto_0
    invoke-interface {p4}, Ln4w;->b()Ljji;

    move-result-object p1

    new-instance p2, Lj6i;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lj6i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lf;->g(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final a(Lxet;Lp1s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2s;->G0:Lsft;

    if-eqz v0, :cond_0

    instance-of v1, p2, Lpst;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p2

    check-cast v1, Lpst;

    .line 3
    iget-object v1, v1, Lpst;->k:Lbk6;

    .line 4
    iget-object v2, p0, Lq2s;->E0:Lpcu;

    invoke-virtual {v0, p1, v1, v2, p2}, Lsft;->m(Lxet;Lbk6;Lpcu;Lp1s;)V

    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2
    sget-object p3, Lt8e;->a:Landroid/util/SparseArray;

    sget-object v1, Lt8e$a;->G0:Lt8e$a;

    invoke-virtual {p3, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8e$a;

    .line 3
    iget-object p3, p0, Lq2s;->F0:Loau;

    .line 4
    iget-object p3, p3, Loau;->J0:Lfkl;

    .line 5
    invoke-virtual {p3}, Lfkl;->t()I

    move-result v1

    .line 6
    iget-object v2, p3, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-ltz v1, :cond_2

    .line 7
    iget-object v3, p0, Lq2s;->F0:Loau;

    .line 8
    invoke-virtual {v3}, Loau;->M1()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Loau;->J1()Lpld;

    move-result-object v3

    invoke-interface {v3}, Lcmd;->b()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 9
    iget-object v3, p0, Lq2s;->F0:Loau;

    invoke-virtual {v3}, Loau;->J1()Lpld;

    move-result-object v3

    invoke-interface {v3, v1}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1s;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p2, 0x21

    .line 11
    invoke-virtual {p3, p2}, Lfkl;->p(I)V

    goto :goto_1

    :pswitch_1
    const/16 p2, 0x82

    .line 12
    invoke-virtual {p3, p2}, Lfkl;->p(I)V

    goto :goto_1

    :pswitch_2
    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 15
    :pswitch_3
    sget-object p2, Lxet;->T0:Lxet;

    invoke-virtual {p0, p2, v1}, Lq2s;->a(Lxet;Lp1s;)V

    goto :goto_1

    .line 16
    :pswitch_4
    sget-object p2, Lxet;->R0:Lxet;

    invoke-virtual {p0, p2, v1}, Lq2s;->a(Lxet;Lp1s;)V

    goto :goto_1

    .line 17
    :pswitch_5
    sget-object p2, Lxet;->W0:Lxet;

    invoke-virtual {p0, p2, v1}, Lq2s;->a(Lxet;Lp1s;)V

    goto :goto_1

    .line 18
    :pswitch_6
    sget-object p2, Lxet;->H0:Lxet;

    invoke-virtual {p0, p2, v1}, Lq2s;->a(Lxet;Lp1s;)V

    goto :goto_1

    .line 19
    :pswitch_7
    sget-object p2, Lxet;->G0:Lxet;

    invoke-virtual {p0, p2, v1}, Lq2s;->a(Lxet;Lp1s;)V

    goto :goto_1

    .line 20
    :pswitch_8
    sget-object p2, Lxet;->F0:Lxet;

    invoke-virtual {p0, p2, v1}, Lq2s;->a(Lxet;Lp1s;)V

    :cond_1
    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    :goto_4
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
