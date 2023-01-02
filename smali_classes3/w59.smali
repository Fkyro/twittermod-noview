.class public final Lw59;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lj5j;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Lab;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lab;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    instance-of p1, p2, Lsob;

    if-nez p1, :cond_0

    instance-of p1, p2, Ln59;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 3
    iput-object p2, p0, Lw59;->k1:Lab;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    .line 1
    iget-object v0, p0, Lw59;->k1:Lab;

    instance-of v1, v0, Lsob;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lsob;

    .line 3
    new-instance v1, Luob;

    invoke-direct {v1}, Luob;-><init>()V

    iget-object v2, v0, Lsob;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Luob;->r(Ljava/lang/String;)Luob;

    iget-object v0, v0, Lsob;->b:Ljava/util/Map;

    .line 5
    invoke-virtual {v1, v0}, Luob;->q(Ljava/util/Map;)Luob;

    .line 6
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0

    .line 7
    :cond_0
    instance-of v1, v0, Ln59;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Ln59;

    .line 9
    new-instance v1, Lt9u;

    invoke-direct {v1}, Lt9u;-><init>()V

    iget-object v2, v0, Ln59;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    iget-object v2, v0, Ln59;->b:Ljava/util/Map;

    .line 11
    invoke-virtual {v1, v2}, Lo8c$a;->i(Ljava/util/Map;)Lo8c$a;

    const/4 v2, 0x1

    const-string v3, "earned"

    .line 12
    invoke-virtual {v1, v3, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 13
    iget-object v0, v0, Ln59;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v1}, La7s;->o0(Lt9u;)V

    .line 16
    invoke-virtual {v1}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Unknown endpoint configuration"

    .line 17
    invoke-static {v0}, Lqf1;->h(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lo8c$a;

    invoke-direct {v0}, Lo8c$a;-><init>()V

    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lj5j;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw59;->k1:Lab;

    instance-of v1, v0, Lsob;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lsob;

    .line 3
    new-instance v1, Lhpb;

    invoke-direct {v1}, Lhpb;-><init>()V

    iget-object v0, v0, Lsob;->c:Lkpb;

    .line 4
    sget-object v2, Ljpb;->Companion:Ljpb$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "parsingPath"

    .line 5
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lxk9;->E0:Lxk9;

    .line 7
    invoke-virtual {v2, v1, v0, v3}, Ljpb$a;->a(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lkpb;Ljava/util/Set;)Ljpb;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    instance-of v0, v0, Ln59;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lk5j;

    invoke-direct {v0}, Lk5j;-><init>()V

    return-object v0

    :cond_1
    const-string v0, "Unknown endpoint configuration"

    .line 10
    invoke-static {v0}, Lqf1;->h(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lu9c;

    invoke-direct {v0}, Lu9c;-><init>()V

    return-object v0
.end method
