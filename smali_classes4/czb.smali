.class public final Lczb;
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
            "Lj50;",
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
            "Lj50;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushLayoutTextViewBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLayoutImageViewBinder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLayoutImageRgbViewBinder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lczb;->a:La5l;

    .line 3
    iput-object p2, p0, Lczb;->b:La5l;

    .line 4
    iput-object p3, p0, Lczb;->c:La5l;

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
    check-cast p1, Ld50;

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    .line 3
    sget-object v1, Ll31;->a:Ljava/lang/String;

    const v2, 0x7f0e03dd

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v2, Ld50;->T0:Ld50$a;

    invoke-virtual {p1, v2}, Ld50;->i(Ld50$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld80;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lczb;->a:La5l;

    const v4, 0x7f0b1136

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    sget-object v2, Ld50;->U0:Ld50$a;

    invoke-virtual {p1, v2}, Ld50;->i(Ld50$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld80;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Lczb;->a:La5l;

    const v4, 0x7f0b05f7

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    sget-object v2, Ld50;->V0:Ld50$a;

    invoke-virtual {p1, v2}, Ld50;->i(Ld50$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm50;

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Lczb;->b:La5l;

    const v4, 0x7f0b10a2

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    sget-object v2, Ld50;->W0:Ld50$a;

    invoke-virtual {p1, v2}, Ld50;->i(Ld50$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm50;

    if-eqz v2, :cond_3

    .line 13
    iget-object v3, p0, Lczb;->b:La5l;

    const v4, 0x7f0b10a7

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    sget-object v2, Ld50;->X0:Ld50$a;

    invoke-virtual {p1, v2}, Ld50;->i(Ld50$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj50;

    if-eqz v2, :cond_4

    .line 15
    iget-object v3, p0, Lczb;->c:La5l;

    const v4, 0x7f0b10a3

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    sget-object v2, Ld50;->Y0:Ld50$a;

    invoke-virtual {p1, v2}, Ld50;->i(Ld50$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj50;

    if-eqz v2, :cond_5

    .line 17
    iget-object v3, p0, Lczb;->c:La5l;

    const v4, 0x7f0b10a8

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    sget-object v2, Ld50;->Z0:Ld50$a;

    invoke-virtual {p1, v2}, Ld50;->i(Ld50$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld80;

    if-eqz p1, :cond_6

    .line 19
    iget-object v2, p0, Lczb;->a:La5l;

    const v3, 0x7f0b110f

    invoke-interface {v2, v3, v0, p1}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    new-instance p1, Lczb$b;

    invoke-direct {p1, v0}, Lczb$b;-><init>(Landroid/widget/RemoteViews;)V

    new-instance v0, Lqka;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2}, Lqka;-><init>(Lx9b;I)V

    invoke-static {v1, v0}, Ljji;->combineLatest(Ljava/lang/Iterable;Lw9b;)Ljji;

    move-result-object p1

    .line 21
    new-instance v0, Lczb$c;

    invoke-direct {v0, p0}, Lczb$c;-><init>(Lczb;)V

    new-instance v1, Ls4c;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 22
    new-instance v0, Lczb$a;

    invoke-direct {v0, p0}, Lczb$a;-><init>(Lczb;)V

    new-instance v1, Lcjg;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object p1

    const-string v0, "override fun createView(\u2026eate_view_error\") }\n    }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
