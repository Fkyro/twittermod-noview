.class public final Ln3m;
.super Lyn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3m$a;
    }
.end annotation


# instance fields
.field public final b:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ltl1;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li0k;",
            ">;",
            "Ltl1;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyn;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ln3m;->d:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object p1

    .line 4
    check-cast p1, Li9h$a;

    iput-object p1, p0, Ln3m;->b:Li9h$a;

    .line 5
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    .line 6
    iget-object p2, p2, Ltl1;->F0:Lprq;

    .line 7
    new-instance v0, Lbol;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    .line 8
    new-instance p2, Lv2a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lv2a;-><init>(Lcn8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln3m;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln3m;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Ln3m;->b:Li9h$a;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ln3m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final e(Lk1;)Lyn$a;
    .locals 1

    new-instance v0, Ln3m$a;

    invoke-direct {v0, p0, p1}, Ln3m$a;-><init>(Ln3m;Lk1;)V

    return-object v0
.end method

.method public final f(Ljfd;Lk1;)V
    .locals 2

    .line 1
    new-instance v0, Ln3m$a;

    invoke-direct {v0, p0, p2}, Ln3m$a;-><init>(Ln3m;Lk1;)V

    .line 2
    iget-object v1, v0, Ln3m$a;->c:Ln3m$a$a;

    .line 3
    invoke-interface {p1, v1}, Le2;->b(Lk2;)Le2;

    .line 4
    iget-object v0, v0, Ln3m$a;->b:Ln3m$a$b;

    .line 5
    invoke-interface {p1, v0}, Ljfd;->O(Lkfd;)V

    .line 6
    iget-object p1, p0, Ln3m;->d:Ljava/util/LinkedList;

    invoke-interface {p2}, Lk1;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
