.class public final Lbe0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lae0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lae0<",
        "Lge0;",
        "Lsd6<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lqvo;

.field public final b:Lie0;


# direct methods
.method public constructor <init>(Lwzg;Ll3i;Lqvo;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lbe0;->a:Lqvo;

    .line 3
    new-instance p3, Lie0;

    invoke-direct {p3, p1, p2}, Lie0;-><init>(Lwzg;Ll3i;)V

    iput-object p3, p0, Lbe0;->b:Lie0;

    return-void
.end method


# virtual methods
.method public final a(Lu0l;Lwmg;Lvd0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lwmg;",
            "Lvd0;",
            ")",
            "Ljava/util/List<",
            "Lge0;",
            ">;"
        }
    .end annotation

    const-string p1, "proto"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method

.method public final b(Lu0l;Lwmg;Lvd0;ILq0l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lwmg;",
            "Lvd0;",
            "I",
            "Lq0l;",
            ")",
            "Ljava/util/List<",
            "Lge0;",
            ">;"
        }
    .end annotation

    const-string p4, "container"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proto"

    invoke-static {p5, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbe0;->a:Lqvo;

    .line 2
    iget-object p2, p2, Lqvo;->j:Lyfb$e;

    .line 3
    invoke-virtual {p5, p2}, Lyfb$c;->l(Lyfb$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 6
    check-cast p4, Lxzk;

    .line 7
    iget-object p5, p0, Lbe0;->b:Lie0;

    .line 8
    iget-object v0, p1, Lu0l;->a:Lblh;

    .line 9
    invoke-virtual {p5, p4, v0}, Lie0;->a(Lxzk;Lblh;)Lge0;

    move-result-object p4

    .line 10
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public final c(Lm0l;Lblh;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0l;",
            "Lblh;",
            ")",
            "Ljava/util/List<",
            "Lge0;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbe0;->a:Lqvo;

    .line 2
    iget-object v0, v0, Lqvo;->k:Lyfb$e;

    .line 3
    invoke-virtual {p1, v0}, Lyfb$c;->l(Lyfb$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lxzk;

    .line 7
    iget-object v2, p0, Lbe0;->b:Lie0;

    invoke-virtual {v2, v1, p2}, Lie0;->a(Lxzk;Lblh;)Lge0;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Lu0l;Lwmg;Lvd0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lwmg;",
            "Lvd0;",
            ")",
            "Ljava/util/List<",
            "Lge0;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lzzk;

    if-eqz v0, :cond_0

    check-cast p2, Lzzk;

    iget-object p3, p0, Lbe0;->a:Lqvo;

    .line 2
    iget-object p3, p3, Lqvo;->b:Lyfb$e;

    .line 3
    invoke-virtual {p2, p3}, Lyfb$c;->l(Lyfb$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Le0l;

    if-eqz v0, :cond_1

    check-cast p2, Le0l;

    iget-object p3, p0, Lbe0;->a:Lqvo;

    .line 5
    iget-object p3, p3, Lqvo;->d:Lyfb$e;

    .line 6
    invoke-virtual {p2, p3}, Lyfb$c;->l(Lyfb$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lj0l;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 8
    check-cast p2, Lj0l;

    iget-object p3, p0, Lbe0;->a:Lqvo;

    .line 9
    iget-object p3, p3, Lqvo;->g:Lyfb$e;

    .line 10
    invoke-virtual {p2, p3}, Lyfb$c;->l(Lyfb$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    check-cast p2, Lj0l;

    iget-object p3, p0, Lbe0;->a:Lqvo;

    .line 13
    iget-object p3, p3, Lqvo;->f:Lyfb$e;

    .line 14
    invoke-virtual {p2, p3}, Lyfb$c;->l(Lyfb$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 15
    :cond_4
    check-cast p2, Lj0l;

    iget-object p3, p0, Lbe0;->a:Lqvo;

    .line 16
    iget-object p3, p3, Lqvo;->e:Lyfb$e;

    .line 17
    invoke-virtual {p2, p3}, Lyfb$c;->l(Lyfb$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    .line 18
    sget-object p2, Lnk9;->E0:Lnk9;

    .line 19
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lxzk;

    .line 22
    iget-object v1, p0, Lbe0;->b:Lie0;

    .line 23
    iget-object v2, p1, Lu0l;->a:Lblh;

    .line 24
    invoke-virtual {v1, v0, v2}, Lie0;->a(Lxzk;Lblh;)Lge0;

    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo0l;Lblh;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0l;",
            "Lblh;",
            ")",
            "Ljava/util/List<",
            "Lge0;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbe0;->a:Lqvo;

    .line 2
    iget-object v0, v0, Lqvo;->l:Lyfb$e;

    .line 3
    invoke-virtual {p1, v0}, Lyfb$c;->l(Lyfb$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lxzk;

    .line 7
    iget-object v2, p0, Lbe0;->b:Lie0;

    invoke-virtual {v2, v1, p2}, Lie0;->a(Lxzk;Lblh;)Lge0;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Lu0l;Lc0l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lc0l;",
            ")",
            "Ljava/util/List<",
            "Lge0;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbe0;->a:Lqvo;

    .line 2
    iget-object v0, v0, Lqvo;->h:Lyfb$e;

    .line 3
    invoke-virtual {p2, v0}, Lyfb$c;->l(Lyfb$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lxzk;

    .line 7
    iget-object v2, p0, Lbe0;->b:Lie0;

    .line 8
    iget-object v3, p1, Lu0l;->a:Lblh;

    .line 9
    invoke-virtual {v2, v1, v3}, Lie0;->a(Lxzk;Lblh;)Lge0;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Lu0l;Lj0l;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lj0l;",
            ")",
            "Ljava/util/List<",
            "Lge0;",
            ">;"
        }
    .end annotation

    const-string p1, "proto"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method

.method public final h(Lu0l$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l$a;",
            ")",
            "Ljava/util/List<",
            "Lge0;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lu0l$a;->d:Lyzk;

    .line 2
    iget-object v1, p0, Lbe0;->a:Lqvo;

    .line 3
    iget-object v1, v1, Lqvo;->c:Lyfb$e;

    .line 4
    invoke-virtual {v0, v1}, Lyfb$c;->l(Lyfb$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lnk9;->E0:Lnk9;

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lxzk;

    .line 8
    iget-object v3, p0, Lbe0;->b:Lie0;

    .line 9
    iget-object v4, p1, Lu0l;->a:Lblh;

    .line 10
    invoke-virtual {v3, v2, v4}, Lie0;->a(Lxzk;Lblh;)Lge0;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final i(Lu0l;Lj0l;Lbae;)Ljava/lang/Object;
    .locals 0

    const-string p1, "proto"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lu0l;Lj0l;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0l;",
            "Lj0l;",
            ")",
            "Ljava/util/List<",
            "Lge0;",
            ">;"
        }
    .end annotation

    const-string p1, "proto"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method

.method public final k(Lu0l;Lj0l;Lbae;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbe0;->a:Lqvo;

    .line 3
    iget-object v0, v0, Lqvo;->i:Lyfb$e;

    .line 4
    invoke-static {p2, v0}, Lre7;->u(Lyfb$c;Lyfb$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxzk$b$c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbe0;->b:Lie0;

    .line 6
    iget-object p1, p1, Lu0l;->a:Lblh;

    .line 7
    invoke-virtual {v0, p3, p2, p1}, Lie0;->c(Lbae;Lxzk$b$c;Lblh;)Lsd6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
