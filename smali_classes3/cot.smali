.class public final Lcot;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcot$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lfxr<",
        "*>;",
        "Lfot;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Laot;

.field public final e:Lh2s;

.field public final f:Lcpl;


# direct methods
.method public constructor <init>(Laot;Lbot;Lh2s;Lcpl;)V
    .locals 1

    const-string v0, "adapterFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "timelineItemScribeReporter"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "releaseCompletable"

    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p2, Lfxr;

    invoke-direct {p0, p2}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcot;->d:Laot;

    .line 3
    iput-object p3, p0, Lcot;->e:Lh2s;

    .line 4
    iput-object p4, p0, Lcot;->f:Lcpl;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 4

    .line 1
    check-cast p1, Lfot;

    check-cast p2, Lfxr;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Lfxr;->k:Ljava/util/List;

    const-string v0, "timelineCarousel.carouselItems"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lpst;

    invoke-static {p3, v0}, Lll4;->K0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpst;

    .line 6
    iget-object v3, v2, Lpst;->k:Lbk6;

    invoke-virtual {v3}, Lbk6;->a0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lpst;->k:Lbk6;

    invoke-virtual {v2}, Lbk6;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lpst;

    .line 11
    iget-object v3, v3, Lpst;->k:Lbk6;

    .line 12
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_4
    iget-object v2, p1, Lfot;->I0:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lpst;

    .line 17
    iget-object v2, v2, Lpst;->k:Lbk6;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 19
    :cond_6
    invoke-static {p3, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 20
    iput-object v0, p1, Lfot;->I0:Ljava/util/ArrayList;

    .line 21
    iget-object p3, p1, Lfot;->F0:Lpld;

    new-instance v1, Lv0f;

    invoke-direct {v1, v0}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p3, v1}, Lpld;->c(Lnld;)Lnld;

    .line 22
    iget-object p3, p1, Lfot;->J0:Leot;

    .line 23
    iget-object p3, p3, Leot;->c:Lcn8;

    invoke-virtual {p3}, Lcn8;->a()V

    .line 24
    iget-object p2, p2, Lp1s;->j:Lbbo;

    if-eqz p2, :cond_7

    .line 25
    iget-object p1, p1, Lfot;->J0:Leot;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p3, p1, Leot;->c:Lcn8;

    .line 27
    iget-object v0, p1, Leot;->b:Lyjl;

    invoke-virtual {v0}, Lyjl;->a()Ljji;

    move-result-object v0

    new-instance v1, Ldot;

    invoke-direct {v1, p1, p2}, Ldot;-><init>(Leot;Lbbo;)V

    new-instance p1, Lfys;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Lcn8;->c(Lzm8;)Z

    :cond_7
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 7

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfot;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0705

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(parent.context).inf\u2026ousel_row, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcot;->e:Lh2s;

    .line 5
    iget-object v2, p0, Lcot;->f:Lcpl;

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lfot;-><init>(Landroid/view/View;Lh2s;Lcpl;)V

    .line 7
    iget-object p1, p0, Lcot;->d:Laot;

    const-string v1, "adapterFactory"

    .line 8
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lfot;->H0:Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;

    iget-object v2, v0, Lfot;->F0:Lpld;

    iget-object v3, v0, Lfot;->G0:Lqg3;

    const-string v4, "itemProvider"

    .line 10
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "carouselAutoPlayManager"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lznt;

    .line 12
    new-instance v5, Leop;

    iget-object v6, p1, Laot;->a:Lree;

    invoke-interface {v6}, Lree;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzkd;

    invoke-direct {v5, v6}, Leop;-><init>(Lzkd;)V

    .line 13
    iget-object p1, p1, Laot;->b:Lcpl;

    .line 14
    invoke-direct {v4, v3, v2, v5, p1}, Lznt;-><init>(Lqg3;Lcmd;Leop;Lcpl;)V

    .line 15
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-object v0
.end method
