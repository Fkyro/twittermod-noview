.class public final Logt;
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


# direct methods
.method public constructor <init>(La5l;La5l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5l<",
            "Ld80;",
            ">;",
            "La5l<",
            "Lm50;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushLayoutTextViewBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLayoutImageViewBinder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Logt;->a:La5l;

    .line 3
    iput-object p2, p0, Logt;->b:La5l;

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
    check-cast p1, Lj80;

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    .line 3
    sget-object v1, Ll31;->a:Ljava/lang/String;

    const v2, 0x7f0e03ef

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v2, Lj80;->L0:Lj80$b;

    invoke-virtual {p1, v2}, Lj80;->i(Lj80$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld80;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Logt;->a:La5l;

    const v4, 0x7f0b124e

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    sget-object v2, Lj80;->N0:Lj80$b;

    invoke-virtual {p1, v2}, Lj80;->i(Lj80$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm50;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Logt;->b:La5l;

    const v4, 0x7f0b121a

    invoke-interface {v3, v4, v0, v2}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    sget-object v2, Lj80;->M0:Lj80$b;

    invoke-virtual {p1, v2}, Lj80;->i(Lj80$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld80;

    if-eqz p1, :cond_2

    .line 11
    iget-object v2, p0, Logt;->a:La5l;

    const v3, 0x7f0b124a

    invoke-interface {v2, v3, v0, p1}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    new-instance p1, Logt$a;

    invoke-direct {p1, v0}, Logt$a;-><init>(Landroid/widget/RemoteViews;)V

    new-instance v0, Lrf7;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2}, Lrf7;-><init>(Lx9b;I)V

    invoke-static {v1, v0}, Ljji;->combineLatest(Ljava/lang/Iterable;Lw9b;)Ljji;

    move-result-object p1

    .line 13
    new-instance v0, Logt$b;

    invoke-direct {v0, p0}, Logt$b;-><init>(Logt;)V

    new-instance v1, Lo3c;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 14
    new-instance v0, Logt$c;

    invoke-direct {v0, p0}, Logt$c;-><init>(Logt;)V

    new-instance v1, Lts1;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lts1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object p1

    const-string v0, "override fun createView(\u2026eate_view_error\") }\n    }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
