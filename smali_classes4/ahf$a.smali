.class public final Lahf$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahf;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit0$b<",
        "Lit0<",
        "Ls9c<",
        "Ll1i;",
        "Lv8u;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lahf;


# direct methods
.method public constructor <init>(Lahf;)V
    .locals 0

    iput-object p1, p0, Lahf$a;->E0:Lahf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lit0;->M()Li6m;

    move-result-object v0

    invoke-virtual {v0}, Li6m;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ls9c;->d()Lx9c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lx9c;->z:[I

    .line 4
    iget-object v2, p0, Lahf$a;->E0:Lahf;

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x3

    aget v1, v1, v4

    add-int/2addr v3, v1

    .line 5
    iget-object v1, v2, Lahf;->n:Lahf$e;

    if-eqz v1, :cond_0

    .line 6
    iput v3, v1, Lahf$e;->s:I

    .line 7
    :cond_0
    iget-wide v3, v0, Lx9c;->j:J

    .line 8
    iget-object v0, v2, Lahf;->m:Lahf$d;

    if-eqz v0, :cond_1

    .line 9
    iget-wide v5, v0, Lahf$b;->o:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lahf$b;->o:J

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    iget-wide v5, v1, Lahf$b;->o:J

    add-long/2addr v5, v3

    iput-wide v5, v1, Lahf$b;->o:J

    .line 11
    :cond_2
    iget-object v0, p0, Lahf$a;->E0:Lahf;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lahf;->n:Lahf$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 14
    iget v3, v1, Lahf$e;->w:I

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {v0, p1}, Lahf;->f(Lit0;)I

    move-result p1

    .line 16
    iput p1, v1, Lahf$e;->w:I

    .line 17
    :cond_3
    iget-object p1, v0, Lahf;->n:Lahf$e;

    .line 18
    iget v1, p1, Lahf$e;->w:I

    .line 19
    invoke-virtual {p1}, Ldhf;->a()V

    .line 20
    iget-object p1, v0, Lahf;->m:Lahf$d;

    if-eqz p1, :cond_4

    .line 21
    iget-object v3, v0, Lahf;->n:Lahf$e;

    .line 22
    invoke-virtual {v3}, Ldhf;->c()J

    move-result-wide v3

    iget-object v5, v0, Lahf;->n:Lahf$e;

    .line 23
    iget-wide v6, v5, Lahf$e;->r:J

    iget-wide v8, v5, Ldhf;->a:J

    invoke-static {v6, v7, v8, v9}, Ldhf;->d(JJ)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 24
    iget-wide v5, p1, Lahf$d;->s:J

    add-long/2addr v5, v3

    iput-wide v5, p1, Lahf$d;->s:J

    .line 25
    :cond_4
    iput-object v2, v0, Lahf;->n:Lahf$e;

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {v0, p1}, Lahf;->f(Lit0;)I

    move-result v1

    .line 27
    :goto_0
    iput-object v2, v0, Lahf;->f:Ljava/lang/String;

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, Lahf;->j:Lysq;

    invoke-virtual {p1, v1}, Lysq;->b(I)V

    .line 30
    invoke-static {v1}, Lzvd;->p(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 31
    iget-object p1, v0, Lahf;->m:Lahf$d;

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p1}, Ldhf;->a()V

    .line 33
    iput-object v2, v0, Lahf;->m:Lahf$d;

    .line 34
    :cond_6
    iget-object p1, v0, Lahf;->a:Lu2l;

    invoke-virtual {p1}, Lu2l;->onComplete()V

    .line 35
    iget-object p1, v0, Lahf;->c:Lgll;

    invoke-virtual {p1}, Lgll;->clear()V

    .line 36
    invoke-virtual {v0}, Lahf;->d()Lu2l;

    move-result-object p1

    iput-object p1, v0, Lahf;->a:Lu2l;

    .line 37
    iget-object v1, v0, Lahf;->d:Landroid/content/Context;

    iget-object v2, v0, Lahf;->e:Lo9c;

    .line 38
    new-instance v3, Ltoq;

    invoke-direct {v3, v1, v2, p1}, Ltoq;-><init>(Landroid/content/Context;Lo9c;Leqi;)V

    .line 39
    iput-object v3, v0, Lahf;->b:Ltoq;

    goto :goto_1

    .line 40
    :cond_7
    invoke-virtual {v0}, Lahf;->b()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
