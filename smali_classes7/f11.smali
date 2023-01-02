.class public final Lf11;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le11;
.implements Lznl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf11$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld11;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf11$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf11;->c:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf11;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Lf11$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lf11$a;-><init>(Lf11;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v0, p0, Lf11;->b:Lf11$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf11;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lf11;->c:Z

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf11;->b:Lf11$a;

    .line 2
    iget-object v1, v0, Lf11$a;->a:Landroid/content/Context;

    iget-object v2, v0, Lf11$a;->e:Lf11;

    iget-object v2, v2, Lf11;->b:Lf11$a;

    iget-object v3, v0, Lf11$a;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lf11$a;->c:Z

    return-void
.end method

.method public final d(Ld11;)Z
    .locals 1

    iget-object v0, p0, Lf11;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Li11;)Z
    .locals 2

    .line 1
    iget v0, p1, Li11;->a:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf11;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11;

    .line 3
    invoke-interface {v1, p1}, Ld11;->a(Li11;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ld11;)V
    .locals 1

    iget-object v0, p0, Lf11;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ld11;)V
    .locals 1

    iget-object v0, p0, Lf11;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf11;->b:Lf11$a;

    .line 2
    iget-boolean v1, v0, Lf11$a;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lf11$a;->a:Landroid/content/Context;

    iget-object v2, v0, Lf11$a;->e:Lf11;

    iget-object v2, v2, Lf11;->b:Lf11$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lf11$a;->c:Z

    :cond_0
    return-void
.end method
