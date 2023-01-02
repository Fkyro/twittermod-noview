.class public final Ly9u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9u$a;,
        Ly9u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw10<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqao;

.field public final b:Ljav;

.field public final c:Ly9u$a;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lico;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqao;Ljav;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqao;",
            "Ljav;",
            "Ljava/util/Set<",
            "Lico;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly9u;->a:Lqao;

    .line 3
    iput-object p2, p0, Ly9u;->b:Ljav;

    .line 4
    iput-object p3, p0, Ly9u;->d:Ljava/util/Set;

    .line 5
    new-instance p1, Ly9u$a;

    invoke-direct {p1}, Ly9u$a;-><init>()V

    iput-object p1, p0, Ly9u;->c:Ly9u$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)Lw10$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lw10$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ly9u;->c:Ly9u$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lmo1;

    const-string v2, "["

    .line 4
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    .line 5
    invoke-static {v3, p2}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "log"

    .line 6
    invoke-direct {v1, v3, v2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Ly9u;->b:Ljav;

    .line 9
    iget-object v1, v1, Ljav;->a:Ludu;

    invoke-interface {v1, p1}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->y()Loev;

    move-result-object v1

    iget-object v1, v1, Loev;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lmo1;

    const-string v3, "lang"

    invoke-direct {v2, v3, v1}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-static {p1}, Lw8c;->f(Lcom/twitter/util/user/UserIdentifier;)Lw8c;

    move-result-object v1

    iget-object v2, p0, Ly9u;->a:Lqao;

    .line 12
    iget-object v2, v2, Lqao;->a:Lc9k;

    const-string v3, "debug_prefs"

    invoke-virtual {v2, v3}, Lc9k;->c(Ljava/lang/String;)Lwdt;

    .line 13
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v2

    invoke-interface {v2}, Lsi0;->t()V

    .line 14
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v2

    const-string v3, "scribe_url"

    const-string v4, "https://api.twitter.com/1.1/jot/client_event"

    invoke-virtual {v2, v3, v4}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lti1;->d(Ljava/lang/CharSequence;)Lti1;

    sget-object v2, Lv8c$b;->H0:Lv8c$b;

    .line 16
    iput-object v2, v1, Lti1;->h:Lv8c$b;

    .line 17
    sget v2, Leji;->a:I

    .line 18
    invoke-static {}, Lpbu;->c()Lpbu;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lti1;->q:Lh9c;

    .line 20
    invoke-virtual {v1, v0}, Lti1;->c(Ljava/util/List;)Lti1;

    .line 21
    invoke-virtual {v1}, Lw8c;->e()Lv8c;

    move-result-object v0

    invoke-virtual {v0}, Lv8c;->d()Lv8c;

    .line 22
    iget-object v1, v0, Lv8c;->n:Lx9c;

    .line 23
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lw10$a;

    invoke-virtual {v0}, Lv8c;->z()Z

    move-result v0

    iget v3, v1, Lx9c;->a:I

    invoke-direct {v2, v0, v3}, Lw10$a;-><init>(ZI)V

    .line 25
    iget-object v4, p0, Ly9u;->a:Lqao;

    .line 26
    iget-object v4, v4, Lqao;->c:Lat6;

    if-eqz v4, :cond_2

    .line 27
    iget-wide v5, v1, Lx9c;->i:J

    .line 28
    iget-boolean v1, v4, Lmzf;->r:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v4, Lat6;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 30
    invoke-virtual {v4}, Lmzf;->v()V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Ly9u;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lico;

    .line 32
    invoke-interface {v1, p2, p1}, Lico;->a(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x190

    if-ne v3, p1, :cond_4

    .line 33
    sget-object p1, Lx9u;->b:Lx9u;

    .line 34
    new-instance v0, Lrmd;

    invoke-direct {v0, p2, p1}, Lrmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 35
    invoke-static {v0}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 36
    new-instance p2, Liq9;

    new-instance v0, Ly9u$b;

    invoke-direct {v0}, Ly9u$b;-><init>()V

    invoke-direct {p2, v0}, Liq9;-><init>(Ljava/lang/Throwable;)V

    const-string v0, ",\n"

    .line 37
    invoke-static {v0, p1}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p2, Liq9;->a:Lt8h$a;

    const-string v1, "logs"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Lmq9;->c(Liq9;)V

    :cond_4
    return-object v2
.end method
