.class public Lcmp;
.super Lloq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcmp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lloq<",
        "Lca6<",
        "Lcmp$a;",
        "TMODE",
        "L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7o;Ltpg;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7o;",
            "Ltpg;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "simple-store:"

    .line 1
    invoke-static {v0, p3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lloq;-><init>(Lq7o;Ltpg;Ljava/lang/String;)V

    .line 3
    iput-object p4, p0, Lcmp;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lca6<",
            "Lcmp$a;",
            "TMODE",
            "L;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca6;

    .line 3
    iget-object v1, v0, Lca6;->a:Ljava/lang/Object;

    check-cast v1, Lcmp$a;

    .line 4
    iget-object v0, v0, Lca6;->b:Ljava/lang/Iterable;

    .line 5
    invoke-static {v0}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lloq;->b:Lq7o;

    invoke-static {v2}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v2

    iget-object v3, p0, Lcmp;->e:Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ltxg;->e(Ljava/lang/Iterable;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    iget-object v0, v1, Ludi;->a:Lni6;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v1, Lcmp$a;->b:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lni6;->a([Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
