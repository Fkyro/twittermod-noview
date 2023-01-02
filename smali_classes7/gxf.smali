.class public final synthetic Lgxf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:Lkxf;

.field public final synthetic b:Lree;

.field public final synthetic c:Lh9v;

.field public final synthetic d:Lcpl;

.field public final synthetic e:Ludu;

.field public final synthetic f:Lkut;

.field public final synthetic g:Lcom/twitter/app/common/account/d;

.field public final synthetic h:Lut9;


# direct methods
.method public synthetic constructor <init>(Lkxf;Lree;Lh9v;Lcpl;Ludu;Lkut;Lcom/twitter/app/common/account/d;Lut9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxf;->a:Lkxf;

    iput-object p2, p0, Lgxf;->b:Lree;

    iput-object p3, p0, Lgxf;->c:Lh9v;

    iput-object p4, p0, Lgxf;->d:Lcpl;

    iput-object p5, p0, Lgxf;->e:Ludu;

    iput-object p6, p0, Lgxf;->f:Lkut;

    iput-object p7, p0, Lgxf;->g:Lcom/twitter/app/common/account/d;

    iput-object p8, p0, Lgxf;->h:Lut9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lgxf;->a:Lkxf;

    iget-object v1, p0, Lgxf;->b:Lree;

    iget-object v2, p0, Lgxf;->c:Lh9v;

    iget-object v3, p0, Lgxf;->d:Lcpl;

    iget-object v4, p0, Lgxf;->e:Ludu;

    iget-object v5, p0, Lgxf;->f:Lkut;

    iget-object v6, p0, Lgxf;->g:Lcom/twitter/app/common/account/d;

    iget-object v7, p0, Lgxf;->h:Lut9;

    check-cast p1, Ll1i;

    .line 1
    iget-object p1, v0, Lkxf;->I1:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyf;

    iget-object v8, v0, Lkxf;->t1:Lcom/google/android/material/tabs/TabLayout;

    iget-object v9, v0, Lkxf;->b1:Lawf;

    .line 2
    iget-object v10, p1, Leyf;->L0:La5j;

    if-eq v10, v9, :cond_0

    .line 3
    iput-object v9, p1, Leyf;->L0:La5j;

    .line 4
    :cond_0
    iget-object v9, p1, Leyf;->M0:Lcom/google/android/material/tabs/TabLayout;

    if-eq v9, v8, :cond_1

    .line 5
    iput-object v8, p1, Leyf;->M0:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ldb;->y4()Lroh;

    move-result-object p1

    invoke-interface {p1}, Lroh;->j()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget v8, Leji;->a:I

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 7
    new-instance v8, Lzof;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v9}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwf;

    .line 9
    iget-object v8, v1, Lgwf;->b:Lawf;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, La5j;->V(Ljava/util/List;)V

    .line 10
    iget-object v8, v1, Lgwf;->e:Lr57;

    invoke-interface {v8}, Lr57;->a()Ljava/util/List;

    move-result-object v8

    .line 11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v8, v1, Lgwf;->c:Lswf;

    invoke-interface {v8}, Lswf;->a()Ljava/util/List;

    move-result-object v8

    .line 13
    :goto_0
    iget-object v9, v1, Lgwf;->d:Lowf;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lfwf;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lfwf;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v9, Lrmd;

    invoke-direct {v9, v8, v10}, Lrmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 15
    invoke-virtual {v9}, Lrmd;->D3()Ljava/util/List;

    move-result-object v8

    .line 16
    iget-object v9, v1, Lgwf;->b:Lawf;

    invoke-interface {v9, v8}, La5j;->N(Ljava/util/List;)V

    .line 17
    iget-object v8, v1, Lgwf;->a:Leyf;

    invoke-virtual {v8}, Leyf;->j()V

    .line 18
    invoke-static {}, Lhem;->h0()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    iget-object v1, v1, Lgwf;->a:Leyf;

    invoke-virtual {v1}, Leyf;->g()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 21
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 22
    iput p1, v0, Lkxf;->Y1:I

    .line 23
    iput p1, v0, Lkxf;->Z1:I

    .line 24
    iget-object p1, v0, Lkxf;->m1:Ldj6;

    .line 25
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance v1, Llyk;

    const/16 v8, 0xb

    invoke-direct {v1, v0, v8}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p1, v1}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 27
    invoke-interface {v2}, Lh9v;->e()Ljji;

    move-result-object p1

    new-instance v1, Lhk3;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lhk3;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {p1, v1, v3}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 29
    invoke-interface {v4}, Ludu;->q()Ljji;

    move-result-object p1

    new-instance v1, Ldxf;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Ldxf;-><init>(Lkxf;I)V

    .line 30
    invoke-static {p1, v1, v3}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 31
    invoke-interface {v5}, Lkut;->a()Ljji;

    move-result-object p1

    sget-object v1, Llzn;->P0:Llzn;

    .line 32
    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 33
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    new-instance v1, Lexf;

    invoke-direct {v1, v0, v4}, Lexf;-><init>(Lkxf;I)V

    .line 34
    invoke-static {p1, v1, v3}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 35
    iget-object p1, v6, Lcom/twitter/app/common/account/AppAccountManager;->f:Lpji;

    .line 36
    new-instance v1, Luc1;

    invoke-direct {v1, v0, v2}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {p1, v1, v3}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 38
    invoke-interface {v7}, Lut9;->w0()Ljji;

    move-result-object p1

    new-instance v1, Lfxf;

    invoke-direct {v1, v0, v4}, Lfxf;-><init>(Lkxf;I)V

    .line 39
    invoke-static {p1, v1, v3}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    return-void
.end method
