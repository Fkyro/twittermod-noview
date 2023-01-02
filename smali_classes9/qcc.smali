.class public final Lqcc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqcc$d;,
        Lqcc$c;,
        Lqcc$e;
    }
.end annotation


# static fields
.field public static final Companion:Lqcc$d;


# instance fields
.field public final a:Lscc;

.field public final b:Luec;

.field public final c:Lzh0;

.field public final d:Lmcc;

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lqcc$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lqcc$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqcc$d;

    invoke-direct {v0}, Lqcc$d;-><init>()V

    sput-object v0, Lqcc;->Companion:Lqcc$d;

    return-void
.end method

.method public constructor <init>(Lscc;Lsqc;Luec;)V
    .locals 7

    const-string v0, "avatarImageLoader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestStatusCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqcc;->a:Lscc;

    .line 3
    iput-object p3, p0, Lqcc;->b:Luec;

    .line 4
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 5
    new-instance v1, Lzh0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lzh0;-><init>(I)V

    iput-object v1, p0, Lqcc;->c:Lzh0;

    .line 6
    new-instance v3, Lmcc;

    invoke-direct {v3, v1, p2}, Lmcc;-><init>(Lzh0;Lsqc;)V

    iput-object v3, p0, Lqcc;->d:Lmcc;

    .line 7
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 8
    iput-object p2, p0, Lqcc;->e:Lu2l;

    .line 9
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 10
    iput-object p2, p0, Lqcc;->f:Lu2l;

    .line 11
    iget-object p2, p1, Lscc;->j:Lu2l;

    .line 12
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 13
    new-instance v1, Lqcc$a;

    invoke-direct {v1, p0}, Lqcc$a;-><init>(Lqcc;)V

    new-instance v4, Lmet;

    invoke-direct {v4, v1, v2}, Lmet;-><init>(Lx9b;I)V

    invoke-virtual {p2, v4}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p2

    .line 14
    invoke-static {p2}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p2

    .line 15
    check-cast p2, Lzm8;

    .line 16
    invoke-virtual {v0, p2}, Lp76;->a(Lzm8;)Z

    .line 17
    iget-object p2, v3, Lmcc;->J0:Lu2l;

    .line 18
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 19
    new-instance v1, Lqcc$b;

    invoke-direct {v1, p0}, Lqcc$b;-><init>(Lqcc;)V

    new-instance v2, Lila;

    const/16 v4, 0x1a

    invoke-direct {v2, v1, v4}, Lila;-><init>(Lx9b;I)V

    invoke-virtual {p2, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p2

    .line 20
    invoke-static {p2}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p2

    .line 21
    check-cast p2, Lzm8;

    .line 22
    invoke-virtual {v0, p2}, Lp76;->a(Lzm8;)Z

    .line 23
    invoke-virtual {p1}, Lscc;->a()V

    .line 24
    iget-object p2, p1, Lscc;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lqcc;->g:Z

    .line 26
    iget-object v1, p1, Lscc;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    iget-object v2, p1, Lscc;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 28
    iget-object p1, p1, Lscc;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 29
    invoke-interface {p3}, Luec;->d()Ljji;

    move-result-object p1

    .line 30
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 31
    new-instance p2, Lrcc;

    invoke-direct {p2, p0}, Lrcc;-><init>(Lqcc;)V

    new-instance p3, Lbct;

    const/16 v1, 0x16

    invoke-direct {p3, p2, v1}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a(Lncc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqcc;->c:Lzh0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object p1, p1, Lncc;->b:Locc;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lqcc;->d:Lmcc;

    sget-object v1, Lmcc$b;->I0:Lmcc$b;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->h(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lqcc;->d:Lmcc;

    sget-object v1, Lmcc$b;->H0:Lmcc$b;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->h(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lqcc;->d:Lmcc;

    sget-object v1, Lmcc$b;->G0:Lmcc$b;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->h(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lqcc;->d:Lmcc;

    sget-object v1, Lmcc$b;->F0:Lmcc$b;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->h(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lqcc;->d:Lmcc;

    .line 11
    sget-object v1, Lmcc$b;->E0:Lmcc$b;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->h(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqcc;->c:Lzh0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, v0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object p1, p0, Lqcc;->d:Lmcc;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 6
    iget-object p1, p0, Lqcc;->c:Lzh0;

    invoke-virtual {p1}, Lzh0;->s()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lqcc;->a:Lscc;

    .line 8
    iget-object v0, p1, Lscc;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p1, Lscc;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lqcc;->a:Lscc;

    .line 11
    iget-object p1, p1, Lscc;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lqcc;->c()V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqcc;->c:Lzh0;

    invoke-virtual {v0}, Lzh0;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbpf;->G(II)Lubd;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v0

    .line 3
    new-instance v2, Lqcc$f;

    invoke-direct {v2, p0}, Lqcc$f;-><init>(Lqcc;)V

    invoke-static {v0, v2}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lfuo;->S(Lsto;)Lsto;

    move-result-object v0

    .line 5
    new-instance v2, Lqcc$g;

    invoke-direct {v2, p0}, Lqcc$g;-><init>(Lqcc;)V

    invoke-static {v0, v2}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 6
    sget-object v2, Lqcc$h;->E0:Lqcc$h;

    invoke-static {v0, v2}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lfuo;->N(Lsto;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lqcc;->c:Lzh0;

    invoke-virtual {v3}, Lzh0;->s()I

    move-result v3

    invoke-static {v1, v3}, Lbpf;->G(II)Lubd;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v3}, Lsbd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v5, v3

    check-cast v5, Ltbd;

    invoke-virtual {v5}, Ltbd;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Lqbd;

    invoke-virtual {v5}, Lqbd;->a()I

    move-result v5

    .line 11
    iget-object v6, p0, Lqcc;->c:Lzh0;

    invoke-virtual {v6, v5}, Lzh0;->f(I)Lncc;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lncc;

    if-eqz v6, :cond_5

    .line 15
    iget-object v7, p0, Lqcc;->b:Luec;

    .line 16
    iget-object v6, v6, Lncc;->a:Lshc$b;

    .line 17
    iget-object v6, v6, Lshc$b;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v7, v6}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v7, Luec$h;->G0:Luec$h;

    if-eq v6, v7, :cond_4

    sget-object v7, Luec$h;->F0:Luec$h;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncc;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    .line 22
    sget-object v3, Locc;->F0:Locc;

    goto :goto_7

    .line 23
    :cond_8
    sget-object v3, Locc;->E0:Locc;

    .line 24
    :goto_7
    iput-object v3, v2, Lncc;->b:Locc;

    .line 25
    invoke-virtual {p0, v2}, Lqcc;->a(Lncc;)V

    goto :goto_6

    :cond_9
    return-void
.end method
