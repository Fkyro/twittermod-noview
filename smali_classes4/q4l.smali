.class public final Lq4l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La5l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5l<",
        "Lm50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La5l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5l<",
            "Ll50;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La5l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5l<",
            "Lj50;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La5l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5l<",
            "Lx80;",
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
            "Ll50;",
            ">;",
            "La5l<",
            "Lj50;",
            ">;",
            "La5l<",
            "Lx80;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushLayoutImageUriViewBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLayoutImageRgbViewBinder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLayoutVisibilityViewBinder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq4l;->a:La5l;

    .line 3
    iput-object p2, p0, Lq4l;->b:La5l;

    .line 4
    iput-object p3, p0, Lq4l;->c:La5l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;
    .locals 0

    check-cast p3, Lm50;

    invoke-virtual {p0, p1, p2, p3}, Lq4l;->b(ILandroid/widget/RemoteViews;Lm50;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILandroid/widget/RemoteViews;Lm50;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/RemoteViews;",
            "Lm50;",
            ")",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lm50;->J0:Lm50$a;

    invoke-virtual {p3, v1}, Lm50;->j(Lm50$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf50;

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v1, Ltbr;->E0:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Ll50;

    if-eqz v2, :cond_2

    const-string v2, "null cannot be cast to non-null type com.twitter.strato.columns.notifications_client.push_layout.AndroidImageUri"

    .line 5
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll50;

    .line 6
    iget-object v2, p0, Lq4l;->a:La5l;

    invoke-interface {v2, p1, p2, v1}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    .line 7
    sget-object v3, Ll50;->R0:Ll50$b;

    invoke-virtual {v1, v3}, Ll50;->i(Ll50$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm50;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2, v1}, Lq4l;->b(ILandroid/widget/RemoteViews;Lm50;)Ljji;

    move-result-object v1

    .line 9
    new-instance v3, Lq4l$a;

    invoke-direct {v3, p0}, Lq4l$a;-><init>(Lq4l;)V

    new-instance v4, Lua1;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lua1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 10
    new-instance v3, Lq4l$b;

    invoke-direct {v3, p0}, Lq4l$b;-><init>(Lq4l;)V

    new-instance v4, Lrs1;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Ljji;->onErrorResumeNext(Lvoi;)Ljji;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_1

    .line 12
    :cond_2
    instance-of v2, v1, Lj50;

    if-eqz v2, :cond_3

    const-string v2, "null cannot be cast to non-null type com.twitter.strato.columns.notifications_client.push_layout.AndroidImageRgb"

    .line 13
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj50;

    .line 14
    iget-object v2, p0, Lq4l;->b:La5l;

    invoke-interface {v2, p1, p2, v1}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_3
    sget-object v1, Ll1i;->a:Ll1i;

    invoke-static {v1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v2

    const-string v1, "just(NoValue)"

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    sget-object v1, Lm50;->K0:Lm50$a;

    invoke-virtual {p3, v1}, Lm50;->j(Lm50$a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx80;

    if-eqz p3, :cond_5

    .line 18
    iget-object v1, p0, Lq4l;->c:La5l;

    invoke-interface {v1, p1, p2, p3}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    sget-object p1, Lq4l$c;->E0:Lq4l$c;

    new-instance p2, Lqka;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lqka;-><init>(Lx9b;I)V

    invoke-static {v0, p2}, Ljji;->combineLatest(Ljava/lang/Iterable;Lw9b;)Ljji;

    move-result-object p1

    .line 20
    new-instance p2, Lq4l$d;

    invoke-direct {p2, p0}, Lq4l$d;-><init>(Lq4l;)V

    new-instance p3, Ls4c;

    const/16 v0, 0x16

    invoke-direct {p3, p2, v0}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 21
    new-instance p2, Lq4l$e;

    invoke-direct {p2, p0}, Lq4l$e;-><init>(Lq4l;)V

    new-instance p3, Lcjg;

    const/16 v0, 0xa

    invoke-direct {p3, p2, v0}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object p1

    const-string p2, "override fun bind(viewId\u2026w\", \"bind_error\") }\n    }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
