.class public final Ljqo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhqo;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lroo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lroo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "-",
            "Lgde;",
            "-",
            "Lsti;",
            "-",
            "Lcpo;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ltab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltab<",
            "-",
            "Lgde;",
            "-",
            "Lsti;",
            "-",
            "Lsti;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcpo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lr8j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljqo;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljqo;->c:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljqo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    sget-object v0, Lsk9;->E0:Lsk9;

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Ljqo;->l:Lr8j;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Ljqo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Ljqo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final b(Lgde;J)V
    .locals 3

    sget-object v0, Lcpo$a;->d:Lcpo$a$e;

    .line 1
    iget-object v1, p0, Ljqo;->f:Lpab;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lsti;

    invoke-direct {v2, p2, p3}, Lsti;-><init>(J)V

    .line 3
    invoke-interface {v1, p1, v2, v0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lapo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljqo;->l:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final d(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljqo;->a:Z

    .line 2
    iget-object v0, p0, Ljqo;->e:Lx9b;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Lroo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqo;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lroo;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljqo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ljqo;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lroo;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ljqo;->k:Lx9b;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lroo;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final f(Lgde;JJ)Z
    .locals 6

    sget-object v5, Lcpo$a;->f:Lcpo$a$b;

    .line 1
    iget-object v0, p0, Ljqo;->h:Ltab;

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lsti;

    invoke-direct {v2, p2, p3}, Lsti;-><init>(J)V

    .line 3
    new-instance v3, Lsti;

    invoke-direct {v3, p4, p5}, Lsti;-><init>(J)V

    .line 4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p1

    .line 5
    invoke-interface/range {v0 .. v5}, Ltab;->B0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Ljqo;->j:Lx9b;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Lroo;)Lroo;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lr7h;

    .line 2
    iget-wide v1, v0, Lr7h;->a:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    iget-object v3, p0, Ljqo;->c:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ljqo;->c:Ljava/util/LinkedHashMap;

    .line 5
    iget-wide v2, v0, Lr7h;->a:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ljqo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-boolean v5, p0, Ljqo;->a:Z

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Another selectable with the id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".selectableId has already subscribed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "The selectable contains an invalid id: "

    .line 11
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-wide v0, v0, Lr7h;->a:J

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Ljqo;->g:Lx9b;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ljqo;->i:Lu9b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lapo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljqo;->l:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lgde;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgde;",
            ")",
            "Ljava/util/List<",
            "Lroo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljqo;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljqo;->b:Ljava/util/ArrayList;

    new-instance v1, Liqo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Liqo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ljl4;->z0(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ljqo;->a:Z

    .line 4
    :cond_0
    iget-object p1, p0, Ljqo;->b:Ljava/util/ArrayList;

    return-object p1
.end method
