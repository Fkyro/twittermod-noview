.class public final Ldgp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:La4m;

.field public final synthetic F0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;La4m;)V
    .locals 0

    iput-object p1, p0, Ldgp;->F0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Ldgp;->E0:La4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldgp;->F0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lgq0;

    invoke-virtual {v0}, Lqkp;->clear()V

    .line 2
    iget-object v0, p0, Ldgp;->F0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Lgq0;

    invoke-virtual {v0}, Lgq0;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lgq0$e;

    invoke-virtual {v0}, Lgq0$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3f;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldgp;->F0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Lgq0;

    invoke-virtual {v0}, Lqkp;->clear()V

    .line 5
    iget-object v0, p0, Ldgp;->F0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, p0, Ldgp;->E0:La4m;

    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h(La4m;)V

    return-void
.end method
