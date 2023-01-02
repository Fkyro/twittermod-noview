.class public abstract Lft7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lft7<",
            "TT;TV;>.a;>;"
        }
    .end annotation
.end field

.field public final b:Lnuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuf<",
            "Ljava/lang/Long;",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->d()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean v0, p0, Lft7;->c:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lft7;->a:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lnuf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnuf;-><init>(I)V

    iput-object v0, p0, Lft7;->b:Lnuf;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;JLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JTV;)V"
        }
    .end annotation
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TT;Z)V"
        }
    .end annotation

    if-nez p3, :cond_1

    .line 1
    iget-boolean p1, p0, Lft7;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lft7;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft7$a;

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, v0, Lft7$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-eqz p5, :cond_6

    .line 5
    :cond_2
    iput-object p3, v0, Lft7$a;->b:Ljava/lang/Object;

    .line 6
    iget-object p5, v0, Lft7$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p4, :cond_3

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lft7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p4, p0, Lft7;->b:Lnuf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Lnuf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_5

    if-eqz p5, :cond_6

    .line 9
    :cond_5
    iget-object p4, p0, Lft7;->b:Lnuf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    if-nez p3, :cond_1

    .line 1
    iget-boolean p1, p0, Lft7;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lft7;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft7$a;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lft7$a;

    invoke-direct {v0}, Lft7$a;-><init>()V

    .line 5
    iget-object v1, p0, Lft7;->b:Lnuf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnuf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lft7$a;->b:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lft7;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v1, v0, Lft7$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-boolean p1, p0, Lft7;->c:Z

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duplicate listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    iget-object v1, v0, Lft7$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v0, Lft7$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, p3, p1, p2, v0}, Lft7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final d(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    if-nez p3, :cond_1

    .line 1
    iget-boolean p1, p0, Lft7;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lft7;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft7$a;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, v0, Lft7$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, v0, Lft7$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    iget-object p3, v0, Lft7$a;->b:Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p0, Lft7;->b:Lnuf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lft7$a;->b:Ljava/lang/Object;

    invoke-virtual {p3, v1, v0}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object p3, p0, Lft7;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
