.class public final Ld75;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp9r;
.implements Lv9r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp9r<",
        "Lvm5;",
        "Lvm5;",
        "Lb75;",
        ">;",
        "Lv9r<",
        "Lb75;",
        "Lvm5;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lvm5;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvm5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Ld75;->E0:Lu2l;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    iput-object v0, p0, Ld75;->F0:Lu2l;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld75;->G0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lvm5;",
            ">;Z)",
            "Ljava/lang/Iterable<",
            "Lvm5;",
            ">;"
        }
    .end annotation

    const-string v0, "newCommunities"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld75;->G0:Ljava/util/ArrayList;

    new-instance v1, Ld75$a;

    invoke-direct {v1, p1}, Ld75$a;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0, v1}, Lkl4;->G0(Ljava/util/List;Lx9b;)Z

    .line 2
    iget-object v0, p0, Ld75;->G0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvm5;

    .line 4
    iget-object v0, p0, Ld75;->E0:Lu2l;

    invoke-virtual {v0, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld75;->F0:Lu2l;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Ld75;->G0:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lzb0;->g(Lp9r;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb75;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lb75$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld75;->G0:Ljava/util/ArrayList;

    new-instance v1, Lc75;

    invoke-direct {v1, p1}, Lc75;-><init>(Lb75;)V

    invoke-static {v0, v1}, Lkl4;->G0(Ljava/util/List;Lx9b;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Ld75;->F0:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final d(Ld7o;)Lnu0;
    .locals 1

    new-instance v0, Lpu0;

    invoke-direct {v0, p0, p1}, Lpu0;-><init>(Lp9r;Ld7o;)V

    return-object v0
.end method

.method public final synthetic e()Lnu0;
    .locals 1

    invoke-static {p0}, Lzb0;->a(Lp9r;)Lnu0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lzb0;->g(Lp9r;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb75;

    invoke-virtual {p0, p1}, Ld75;->h(Lb75;)Lvm5;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lb75;)Lvm5;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lb75$a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld75;->G0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvm5;

    .line 4
    iget-object v2, v2, Lvm5;->a:Ljava/lang/String;

    .line 5
    move-object v3, p1

    check-cast v3, Lb75$a;

    .line 6
    iget-object v3, v3, Lb75$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    check-cast v1, Lvm5;

    return-object v1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid arguments"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Lvm5;",
            ">;"
        }
    .end annotation

    const-string v0, "restId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld75;->E0:Lu2l;

    new-instance v1, Ld75$b;

    invoke-direct {v1, p1}, Ld75$b;-><init>(Ljava/lang/String;)V

    new-instance p1, Lpp1;

    const/16 v2, 0xe

    invoke-direct {p1, v1, v2}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string v0, "restId: String): Observa\u2026r { it.restId == restId }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic j(Lnu0;)Lv9r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc90;->f(Lv9r;Lnu0;Z)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j3(Lp9r;)Lv9r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc90;->h(Lv9r;Lp9r;Z)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m2(Lv9r;Lp9r;)Lv9r;
    .locals 0

    invoke-static {p0, p1, p2}, Lc90;->e(Lv9r;Lv9r;Lp9r;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lp9r;)Lv9r;
    .locals 0

    invoke-static {p0, p1}, Lc90;->g(Lv9r;Lp9r;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lv9r;
    .locals 0

    invoke-static {p0, p1}, Lc90;->c(Lv9r;Lx9b;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Lnu0;)Lv9r;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld75;->j(Lnu0;)Lv9r;

    move-result-object p1

    return-object p1
.end method
