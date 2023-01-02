.class public final Lze2;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"

# interfaces
.implements Lk1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lbf2;",
        ">;",
        "Lk1l;"
    }
.end annotation


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Laf2;

.field public final J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbf2$f;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:La6v;

.field public final L0:Lsqc;

.field public M0:Lsf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsf2;Laf2;La6v;Lsqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lze2;->H0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lze2;->M0:Lsf2;

    .line 4
    iput-object p0, p2, Lsf2;->k:Lk1l;

    .line 5
    iput-object p3, p0, Lze2;->I0:Laf2;

    .line 6
    iput-object p4, p0, Lze2;->K0:La6v;

    .line 7
    iput-object p5, p0, Lze2;->L0:Lsqc;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lze2;->J0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lze2;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf2$f;

    .line 2
    iget-object v2, v1, Lbf2$f;->Z0:Ly0g;

    .line 3
    iget-boolean v3, v2, Ly0g;->b:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v2, Ly0g;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/MapView;->c()V

    :cond_0
    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lbf2$f;->Z0:Ly0g;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lze2;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lze2;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf2$f;

    .line 2
    iget-object v1, v1, Lbf2$f;->Z0:Ly0g;

    .line 3
    iget-boolean v2, v1, Ly0g;->b:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Ly0g;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze2;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf2$f;

    .line 2
    iget-object v1, v1, Lbf2$f;->Z0:Ly0g;

    invoke-virtual {v1}, Ly0g;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lze2;->M0:Lsf2;

    .line 2
    iget-object v0, v0, Lsf2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lze2;->M0:Lsf2;

    .line 2
    iget-object v0, v0, Lsf2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf2;

    .line 3
    invoke-interface {p1}, Lcf2;->a()I

    move-result p1

    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    check-cast p1, Lbf2;

    .line 2
    iget-object v0, p0, Lze2;->M0:Lsf2;

    .line 3
    iget-object v0, v0, Lsf2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf2;

    .line 4
    invoke-virtual {p1, p2}, Lbf2;->r0(Lcf2;)V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    .line 1
    invoke-static {}, Lpc0;->g()[I

    move-result-object v0

    aget p2, v0, p2

    .line 2
    invoke-static {p2}, Llc0;->K(I)I

    move-result p2

    const v0, 0x7f0e04f7

    const v1, 0x7f0e056a

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    iget-object p2, p0, Lze2;->H0:Landroid/content/Context;

    iget-object v0, p0, Lze2;->I0:Laf2;

    sget v3, Lbf2$g;->a1:I

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lbf2$g;

    invoke-direct {p2, p1, v0}, Lbf2$g;-><init>(Landroid/view/View;Laf2;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    iget-object p2, p0, Lze2;->H0:Landroid/content/Context;

    iget-object v0, p0, Lze2;->I0:Laf2;

    sget v3, Lbf2$j;->a1:I

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lbf2$j;

    invoke-direct {p2, p1, v0}, Lbf2$j;-><init>(Landroid/view/View;Laf2;)V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    iget-object p2, p0, Lze2;->H0:Landroid/content/Context;

    iget-object v1, p0, Lze2;->I0:Laf2;

    sget v3, Lbf2$k;->a1:I

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lbf2$k;

    invoke-direct {p2, p1, v1}, Lbf2$k;-><init>(Landroid/view/View;Laf2;)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    iget-object p2, p0, Lze2;->H0:Landroid/content/Context;

    iget-object v0, p0, Lze2;->I0:Laf2;

    sget v1, Ltv/periscope/android/ui/broadcast/a;->c1:I

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e04f0

    .line 18
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance p2, Ltv/periscope/android/ui/broadcast/a;

    invoke-direct {p2, p1, v0}, Ltv/periscope/android/ui/broadcast/a;-><init>(Landroid/view/View;Laf2;)V

    goto/16 :goto_0

    .line 20
    :pswitch_5
    iget-object p2, p0, Lze2;->H0:Landroid/content/Context;

    iget-object v1, p0, Lze2;->I0:Laf2;

    sget v3, Lbf2$e;->a1:I

    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    new-instance p2, Lbf2$e;

    invoke-direct {p2, p1, v1}, Lbf2$e;-><init>(Landroid/view/View;Laf2;)V

    goto/16 :goto_0

    .line 24
    :pswitch_6
    iget-object p2, p0, Lze2;->H0:Landroid/content/Context;

    iget-object v0, p0, Lze2;->I0:Laf2;

    sget v1, Lbf2$b;->a1:I

    .line 25
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e04f4

    .line 26
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance p2, Lbf2$b;

    invoke-direct {p2, p1, v0}, Lbf2$b;-><init>(Landroid/view/View;Laf2;)V

    goto/16 :goto_0

    .line 28
    :pswitch_7
    iget-object p2, p0, Lze2;->H0:Landroid/content/Context;

    iget-object v0, p0, Lze2;->I0:Laf2;

    sget v1, Lbf2$i;->d1:I

    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e04f2

    .line 30
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    new-instance p2, Lbf2$i;

    invoke-direct {p2, p1, v0}, Lbf2$i;-><init>(Landroid/view/View;Laf2;)V

    goto/16 :goto_0

    .line 32
    :pswitch_8
    iget-object p2, p0, Lze2;->H0:Landroid/content/Context;

    iget-object v0, p0, Lze2;->I0:Laf2;

    sget v1, Lbf2$d;->c1:I

    .line 33
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e04f3

    .line 34
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Lbf2$d;

    invoke-direct {p2, p1, v0}, Lbf2$d;-><init>(Landroid/view/View;Laf2;)V

    goto/16 :goto_0

    .line 36
    :pswitch_9
    iget-object p2, p0, Lze2;->H0:Landroid/content/Context;

    iget-object v0, p0, Lze2;->I0:Laf2;

    sget v1, Lbf2$h;->b1:I

    .line 37
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e04ed

    .line 38
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lbf2$h;

    invoke-direct {p2, p1, v0}, Lbf2$h;-><init>(Landroid/view/View;Laf2;)V

    goto :goto_0

    .line 40
    :pswitch_a
    iget-object p2, p0, Lze2;->H0:Landroid/content/Context;

    iget-object v0, p0, Lze2;->I0:Laf2;

    iget-object v1, p0, Lze2;->L0:Lsqc;

    sget v3, Lbf2$l;->g1:I

    .line 41
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e04ee

    .line 42
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lbf2$l;

    invoke-direct {p2, p1, v0, v1}, Lbf2$l;-><init>(Landroid/view/View;Laf2;Lsqc;)V

    goto :goto_0

    .line 44
    :pswitch_b
    iget-object p2, p0, Lze2;->H0:Landroid/content/Context;

    iget-object v0, p0, Lze2;->I0:Laf2;

    sget v1, Lbf2$c;->a1:I

    .line 45
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0547

    .line 46
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lbf2$c;

    invoke-direct {p2, p1, v0}, Lbf2$c;-><init>(Landroid/view/View;Laf2;)V

    goto :goto_0

    .line 48
    :pswitch_c
    iget-object p2, p0, Lze2;->H0:Landroid/content/Context;

    iget-object v0, p0, Lze2;->I0:Laf2;

    sget v1, Lbf2$a;->e1:I

    .line 49
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e04eb

    .line 50
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lbf2$a;

    invoke-direct {p2, p1, v0}, Lbf2$a;-><init>(Landroid/view/View;Laf2;)V

    goto :goto_0

    .line 52
    :pswitch_d
    iget-object p2, p0, Lze2;->H0:Landroid/content/Context;

    iget-object v0, p0, Lze2;->I0:Laf2;

    sget v1, Lbf2$f;->c1:I

    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e04ec

    .line 54
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lbf2$f;

    invoke-direct {p2, p1, v0}, Lbf2$f;-><init>(Landroid/view/View;Laf2;)V

    .line 56
    iget-object p1, p0, Lze2;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
