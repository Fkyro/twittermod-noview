.class public final Lkmt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt4l;


# instance fields
.field public final a:La5l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5l<",
            "Ld80;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La5l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5l<",
            "Lm50;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La5l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5l<",
            "Lh30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5l;La5l;La5l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5l<",
            "Ld80;",
            ">;",
            "La5l<",
            "Lm50;",
            ">;",
            "La5l<",
            "Lh30;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushLayoutTextViewBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLayoutImageViewBinder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLayoutCardViewBinder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkmt;->a:La5l;

    .line 3
    iput-object p2, p0, Lkmt;->b:La5l;

    .line 4
    iput-object p3, p0, Lkmt;->c:La5l;

    return-void
.end method


# virtual methods
.method public final a(Lhbr;)Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbr<",
            "**>;)",
            "Ljji<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lk80;

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    .line 3
    sget-object v1, Ll31;->a:Ljava/lang/String;

    const v2, 0x7f0e03f0

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v2, Lk80;->b1:Lk80$b;

    invoke-virtual {p1, v2}, Lk80;->i(Lk80$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld80;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lkmt;->a:La5l;

    const v4, 0x7f0b11fc

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    sget-object v2, Lk80;->c1:Lk80$b;

    invoke-virtual {p1, v2}, Lk80;->i(Lk80$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld80;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Lkmt;->a:La5l;

    const v4, 0x7f0b124e

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    sget-object v2, Lk80;->d1:Lk80$b;

    invoke-virtual {p1, v2}, Lk80;->i(Lk80$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm50;

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Lkmt;->b:La5l;

    const v4, 0x7f0b0c75

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    sget-object v2, Lk80;->e1:Lk80$b;

    invoke-virtual {p1, v2}, Lk80;->i(Lk80$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh30;

    if-eqz v2, :cond_3

    .line 13
    iget-object v3, p0, Lkmt;->c:La5l;

    const v4, 0x7f0b11ec

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    sget-object v2, Lk80;->f1:Lk80$b;

    invoke-virtual {p1, v2}, Lk80;->i(Lk80$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm50;

    if-eqz v2, :cond_4

    .line 15
    iget-object v3, p0, Lkmt;->b:La5l;

    const v4, 0x7f0b121a

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    sget-object v2, Lk80;->h1:Lk80$b;

    invoke-virtual {p1, v2}, Lk80;->i(Lk80$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld80;

    if-eqz v2, :cond_5

    .line 17
    iget-object v3, p0, Lkmt;->a:La5l;

    const v4, 0x7f0b1219

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    sget-object v2, Lk80;->g1:Lk80$b;

    invoke-virtual {p1, v2}, Lk80;->i(Lk80$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld80;

    if-eqz v2, :cond_6

    .line 19
    iget-object v3, p0, Lkmt;->a:La5l;

    const v4, 0x7f0b121f

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    sget-object v2, Lk80;->i1:Lk80$b;

    invoke-virtual {p1, v2}, Lk80;->i(Lk80$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld80;

    if-eqz v2, :cond_7

    .line 21
    iget-object v3, p0, Lkmt;->a:La5l;

    const v4, 0x7f0b1218

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_7
    sget-object v2, Lk80;->j1:Lk80$b;

    invoke-virtual {p1, v2}, Lk80;->i(Lk80$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld80;

    if-eqz v2, :cond_8

    .line 23
    iget-object v3, p0, Lkmt;->a:La5l;

    const v4, 0x7f0b124d

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    sget-object v2, Lk80;->k1:Lk80$b;

    invoke-virtual {p1, v2}, Lk80;->i(Lk80$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld80;

    if-eqz v2, :cond_9

    .line 25
    iget-object v3, p0, Lkmt;->a:La5l;

    const v4, 0x7f0b124a

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_9
    sget-object v2, Lk80;->l1:Lk80$b;

    invoke-virtual {p1, v2}, Lk80;->i(Lk80$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm50;

    if-eqz p1, :cond_a

    .line 27
    iget-object v2, p0, Lkmt;->b:La5l;

    const v3, 0x7f0b120b

    invoke-interface {v2, v3, v0, p1}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_a
    new-instance p1, Lkmt$a;

    invoke-direct {p1, v0}, Lkmt$a;-><init>(Landroid/widget/RemoteViews;)V

    new-instance v0, Lvuc;

    const/16 v2, 0x17

    invoke-direct {v0, p1, v2}, Lvuc;-><init>(Lx9b;I)V

    invoke-static {v1, v0}, Ljji;->combineLatest(Ljava/lang/Iterable;Lw9b;)Ljji;

    move-result-object p1

    .line 29
    new-instance v0, Lkmt$b;

    invoke-direct {v0, p0}, Lkmt$b;-><init>(Lkmt;)V

    new-instance v1, Lua1;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lua1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 30
    new-instance v0, Lkmt$c;

    invoke-direct {v0, p0}, Lkmt$c;-><init>(Lkmt;)V

    new-instance v1, Lrs1;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object p1

    const-string v0, "override fun createView(\u2026eate_view_error\") }\n    }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
