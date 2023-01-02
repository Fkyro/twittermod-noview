.class public final Lz4l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La5l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5l<",
        "Ld80;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La5l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5l<",
            "Lx80;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(La5l;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5l<",
            "Lx80;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    const-string v0, "pushLayoutVisibilityViewBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz4l;->a:La5l;

    .line 3
    iput-object p2, p0, Lz4l;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;
    .locals 4

    .line 1
    check-cast p3, Ld80;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Ld80;->M0:Ld80$b;

    invoke-virtual {p3, v1}, Ld80;->j(Ld80$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz70;

    const-string v2, "fromCallable {\n         \u2026    NoValue\n            }"

    if-eqz v1, :cond_0

    .line 4
    new-instance v3, Lv4l;

    invoke-direct {v3, v1, p2, p1, p0}, Lv4l;-><init>(Lz70;Landroid/widget/RemoteViews;ILz4l;)V

    invoke-static {v3}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget-object v1, Ld80;->N0:Ld80$b;

    invoke-virtual {p3, v1}, Ld80;->j(Ld80$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx80;

    if-eqz v1, :cond_1

    .line 7
    iget-object v3, p0, Lz4l;->a:La5l;

    invoke-interface {v3, p1, p2, v1}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    sget-object v1, Ld80;->O0:Ld80$b;

    invoke-virtual {p3, v1}, Ld80;->j(Ld80$b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 9
    new-instance v1, Lu4l;

    invoke-direct {v1, p3, p2, p1}, Lu4l;-><init>(ILandroid/widget/RemoteViews;I)V

    invoke-static {v1}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    sget-object p1, Lw4l;->E0:Lw4l;

    new-instance p2, Lvuc;

    const/16 p3, 0x18

    invoke-direct {p2, p1, p3}, Lvuc;-><init>(Lx9b;I)V

    invoke-static {v0, p2}, Ljji;->combineLatest(Ljava/lang/Iterable;Lw9b;)Ljji;

    move-result-object p1

    .line 12
    new-instance p2, Lx4l;

    invoke-direct {p2, p0}, Lx4l;-><init>(Lz4l;)V

    new-instance p3, Lua1;

    const/16 v0, 0xa

    invoke-direct {p3, p2, v0}, Lua1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 13
    new-instance p2, Ly4l;

    invoke-direct {p2, p0}, Ly4l;-><init>(Lz4l;)V

    new-instance p3, Lrs1;

    const/16 v0, 0x12

    invoke-direct {p3, p2, v0}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object p1

    const-string p2, "override fun bind(viewId\u2026w\", \"bind_error\") }\n    }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
