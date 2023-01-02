.class public final Lxi8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyxx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly3k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly3k;-><init>(I)V

    iput-object v0, p0, Lxi8;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lqkp;

    invoke-direct {v0}, Lqkp;-><init>()V

    iput-object v0, p0, Lxi8;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxi8;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxi8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsvy;Lubq;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lxi8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxi8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxi8;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxi8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/ContentValues;Llol;)V
    .locals 2

    const/16 v0, 0x17

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p1, Llol;->q:Lkol;

    .line 3
    sget-object v0, Lkol;->b:Lkol$a;

    invoke-static {p1, v0}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "data"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxi8;->d:Ljava/lang/Object;

    check-cast v0, Lsvy;

    iget-object v1, p0, Lxi8;->a:Ljava/lang/Object;

    check-cast v1, Lubq;

    .line 2
    iget-object v2, v0, Lsvy;->g:Landroid/os/Handler;

    new-instance v3, Livy;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Livy;-><init>(Lsvy;Lubq;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lxi8;->b:Ljava/lang/Object;

    check-cast v0, Lqkp;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lxi8;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxi8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lxi8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lxi8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxi8;->d:Ljava/lang/Object;

    check-cast v0, Lsvy;

    .line 4
    iget-object v0, v0, Liix;->a:Lx58;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Splits copied and verified more than once."

    .line 5
    invoke-virtual {v0, v2, v1}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxi8;->d:Ljava/lang/Object;

    check-cast v0, Lsvy;

    iget-object v1, p0, Lxi8;->a:Ljava/lang/Object;

    check-cast v1, Lubq;

    .line 2
    iget-object v2, v0, Lsvy;->g:Landroid/os/Handler;

    new-instance v3, Livy;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4, p1}, Livy;-><init>(Lsvy;Lubq;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
