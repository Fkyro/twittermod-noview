.class public final Ls4l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr4l;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lhbr<",
            "**>;>;",
            "Lt4l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lhbr<",
            "**>;>;+",
            "Lt4l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls4l;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Li5i;Ls7i;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5i;",
            "Ls7i;",
            ")",
            "Ljji<",
            "Li5i;",
            ">;"
        }
    .end annotation

    const-string v0, "notificationBuilder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationLayout"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p2, Ls7i;->a:La70;

    .line 3
    sget-object v2, La70;->J0:La70$a;

    invoke-virtual {v1, v2}, La70;->i(La70$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk30;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Ltbr;->E0:Ljava/lang/Object;

    .line 5
    const-class v3, Lhbr;

    invoke-static {v1, v3}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    check-cast v1, Lhbr;

    .line 6
    iget-object v3, p0, Ls4l;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4l;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3, v1}, Lt4l;->a(Lhbr;)Ljji;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v3, Ls4l$a;

    invoke-direct {v3, p1}, Ls4l$a;-><init>(Li5i;)V

    new-instance v4, Ltbf;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object p2, p2, Ls7i;->a:La70;

    .line 11
    sget-object v1, La70;->K0:La70$a;

    invoke-virtual {p2, v1}, La70;->i(La70$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv40;

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p2, Ltbr;->E0:Ljava/lang/Object;

    .line 13
    const-class v1, Lhbr;

    invoke-static {p2, v1}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    check-cast p2, Lhbr;

    .line 14
    iget-object v1, p0, Ls4l;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4l;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1, p2}, Lt4l;->a(Lhbr;)Ljji;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 16
    new-instance v1, Ls4l$b;

    invoke-direct {v1, p1}, Ls4l$b;-><init>(Li5i;)V

    new-instance v2, Lytc;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {p2, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    new-instance p2, Ls4l$c;

    invoke-direct {p2, p1}, Ls4l$c;-><init>(Li5i;)V

    new-instance p1, Lqka;

    const/16 v1, 0xf

    invoke-direct {p1, p2, v1}, Lqka;-><init>(Lx9b;I)V

    invoke-static {v0, p1}, Ljji;->combineLatest(Ljava/lang/Iterable;Lw9b;)Ljji;

    move-result-object p1

    .line 19
    new-instance p2, Ls4l$d;

    invoke-direct {p2, p0}, Ls4l$d;-><init>(Ls4l;)V

    new-instance v0, Ls4c;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object p1

    const-string p2, "override fun setupLayout\u2026tEvent(\"failure\") }\n    }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
