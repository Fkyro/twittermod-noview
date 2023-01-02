.class public final Letu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbtu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbtu<",
        "Lkps;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Llbs;


# direct methods
.method public constructor <init>(Ljava/util/List;Llbs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llbs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Letu;->E0:Ljava/util/List;

    .line 3
    iput-object p2, p0, Letu;->F0:Llbs;

    return-void
.end method


# virtual methods
.method public final b(Lolb;Lj5m;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object p2

    .line 2
    iget-object v0, p0, Letu;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lolb;->f(Ljava/lang/String;)Lldu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lrps$a;

    invoke-direct {v2}, Lrps$a;-><init>()V

    .line 5
    iget-wide v3, v1, Lldu;->E0:J

    .line 6
    iput-wide v3, v2, Lrps$a;->a:J

    .line 7
    iget-object v3, v1, Lldu;->F0:Ljava/lang/String;

    .line 8
    iput-object v3, v2, Lrps$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v2, Lrps$a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrps;

    .line 12
    invoke-virtual {p2, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lkps$a;

    invoke-direct {p1}, Lkps$a;-><init>()V

    iget-object v0, p0, Letu;->F0:Llbs;

    .line 14
    iput-object v0, p1, Lkps$a;->b:Llbs;

    .line 15
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lkps$a;->o(Ljava/util/List;)Lkps$a;

    .line 16
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkps;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Letu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Letu;

    .line 3
    iget-object v2, p0, Letu;->E0:Ljava/util/List;

    iget-object v3, p1, Letu;->E0:Ljava/util/List;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Letu;->F0:Llbs;

    iget-object p1, p1, Letu;->F0:Llbs;

    .line 4
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Letu;->E0:Ljava/util/List;

    iget-object v1, p0, Letu;->F0:Llbs;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
