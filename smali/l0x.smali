.class public final Ll0x;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgq0;

.field public final b:Lgq0;

.field public final c:Lvgr;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgq0;

    invoke-direct {v0}, Lgq0;-><init>()V

    iput-object v0, p0, Ll0x;->b:Lgq0;

    .line 2
    new-instance v0, Lvgr;

    invoke-direct {v0}, Lvgr;-><init>()V

    iput-object v0, p0, Ll0x;->c:Lvgr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0x;->e:Z

    new-instance v0, Lgq0;

    .line 3
    invoke-direct {v0}, Lgq0;-><init>()V

    iput-object v0, p0, Ll0x;->a:Lgq0;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    iget-object v1, p0, Ll0x;->a:Lgq0;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/d;->h()Lsf0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll0x;->a:Lgq0;

    .line 6
    invoke-virtual {p1}, Lgq0;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lgq0$c;

    .line 7
    iget-object p1, p1, Lgq0$c;->E0:Lgq0;

    iget p1, p1, Lqkp;->G0:I

    .line 8
    iput p1, p0, Ll0x;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lsf0;Lsc6;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0x;->a:Lgq0;

    invoke-virtual {v0, p1, p2}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll0x;->b:Lgq0;

    .line 2
    invoke-virtual {v0, p1, p3}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ll0x;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll0x;->d:I

    .line 3
    invoke-virtual {p2}, Lsc6;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0x;->e:Z

    :cond_0
    iget p1, p0, Ll0x;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ll0x;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object p2, p0, Ll0x;->a:Lgq0;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lgq0;)V

    iget-object p2, p0, Ll0x;->c:Lvgr;

    .line 5
    invoke-virtual {p2, p1}, Lvgr;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Ll0x;->c:Lvgr;

    iget-object p2, p0, Ll0x;->b:Lgq0;

    .line 6
    invoke-virtual {p1, p2}, Lvgr;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
