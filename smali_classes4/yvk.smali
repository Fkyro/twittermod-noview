.class public final Lyvk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyvk$a;,
        Lyvk$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lldu;

.field public c:Ljava/lang/String;

.field public d:Lj8b;

.field public final e:Lnkf;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lyvk$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lldu;Z)V
    .locals 1

    .line 1
    new-instance v0, Lj8b;

    invoke-direct {v0}, Lj8b;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lyvk;-><init>(Landroid/content/Context;Lldu;ZLj8b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lldu;ZLj8b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyvk;->f:Ljava/util/ArrayList;

    .line 4
    iput-object p4, p0, Lyvk;->d:Lj8b;

    .line 5
    iput-object p2, p0, Lyvk;->b:Lldu;

    .line 6
    iput-boolean p3, p0, Lyvk;->a:Z

    .line 7
    new-instance p2, Lnkf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lnkf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyvk;->e:Lnkf;

    return-void
.end method


# virtual methods
.method public final a(Lyvk$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lyvk;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyvk;->b:Lldu;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lldu;->K1:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyvk;->e:Lnkf;

    iget-object v1, p0, Lyvk;->b:Lldu;

    invoke-virtual {v0, v1}, Lnkf;->b(Lldu;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lyvk;->b:Lldu;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lldu;->g1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyvk;->b:Lldu;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lldu;->E0:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvk$a;

    invoke-interface {v1, p0}, Lyvk$a;->P2(Lyvk;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvk;->b:Lldu;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lldu;->K1:I

    .line 3
    invoke-virtual {p0}, Lyvk;->e()V

    :cond_0
    return-void
.end method
