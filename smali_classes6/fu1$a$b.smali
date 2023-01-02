.class public final Lfu1$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt9e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu1$a;->c(Lzkh;)Lt9e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsd6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfu1;

.field public final synthetic c:Lzkh;

.field public final synthetic d:Lfu1$a;


# direct methods
.method public constructor <init>(Lfu1;Lzkh;Lfu1$a;)V
    .locals 0

    iput-object p1, p0, Lfu1$a$b;->b:Lfu1;

    iput-object p2, p0, Lfu1$a$b;->c:Lzkh;

    iput-object p3, p0, Lfu1$a$b;->d:Lfu1$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfu1$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfu1$a$b;->d:Lfu1$a;

    iget-object v1, p0, Lfu1$a$b;->c:Lzkh;

    iget-object v2, p0, Lfu1$a$b;->a:Ljava/util/ArrayList;

    check-cast v0, Lfu1$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "elements"

    .line 2
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v3, v0, Lfu1$b;->d:Lx54;

    invoke-static {v1, v3}, Loc8;->b(Lzkh;Lx54;)Lkkv;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v0, v0, Lfu1$b;->b:Ljava/util/HashMap;

    invoke-static {v2}, La47;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Lbkv;->getType()Lbae;

    move-result-object v3

    const-string v4, "parameter.type"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lmq0;

    new-instance v5, Ltd6;

    invoke-direct {v5, v3}, Ltd6;-><init>(Lbae;)V

    invoke-direct {v4, v2, v5}, Lmq0;-><init>(Ljava/util/List;Lx9b;)V

    .line 6
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_1
    iget-object v3, v0, Lfu1$b;->c:Lfu1;

    iget-object v4, v0, Lfu1$b;->e:Lg64;

    invoke-virtual {v3, v4}, Lec;->q(Lg64;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lzkh;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lte0;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, v0, Lfu1$b;->f:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lte0;

    .line 13
    iget-object v2, v2, Lsd6;->a:Ljava/lang/Object;

    .line 14
    check-cast v2, Lge0;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lg64;)Lt9e$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lfu1$a$b;->b:Lfu1;

    sget-object v2, Ljyp;->a:Ljyp$a;

    invoke-virtual {v1, p1, v2, v0}, Lfu1;->r(Lg64;Ljyp;Ljava/util/List;)Lt9e$a;

    move-result-object p1

    .line 3
    new-instance v1, Lfu1$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Lfu1$a$b$a;-><init>(Lt9e$a;Lfu1$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfu1$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lfu1$a$b;->b:Lfu1;

    iget-object v2, p0, Lfu1$a$b;->c:Lzkh;

    invoke-static {v1, v2, p1}, Lfu1;->w(Lfu1;Lzkh;Ljava/lang/Object;)Lsd6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lg64;Lzkh;)V
    .locals 2

    iget-object v0, p0, Lfu1$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lqp9;

    invoke-direct {v1, p1, p2}, Lqp9;-><init>(Lg64;Lzkh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lj64;)V
    .locals 2

    iget-object v0, p0, Lfu1$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ly4e;

    invoke-direct {v1, p1}, Ly4e;-><init>(Lj64;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
