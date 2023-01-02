.class public final Lcgp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljava/util/List;

.field public final synthetic F0:La4m;

.field public final synthetic G0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;La4m;)V
    .locals 0

    iput-object p1, p0, Lcgp;->G0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Lcgp;->E0:Ljava/util/List;

    iput-object p3, p0, Lcgp;->F0:La4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgp;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcgp;->G0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lgq0;

    invoke-virtual {v2, v1}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcgp;->G0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Lgq0;

    invoke-virtual {v2, v1}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3f;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcgp;->G0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, p0, Lcgp;->F0:La4m;

    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h(La4m;)V

    return-void
.end method
