.class public final Landroidx/sharetarget/c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lj3f;

.field public final synthetic G0:Landroidx/sharetarget/c;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/c;Ljava/lang/String;Lj3f;)V
    .locals 0

    iput-object p1, p0, Landroidx/sharetarget/c$a;->G0:Landroidx/sharetarget/c;

    iput-object p2, p0, Landroidx/sharetarget/c$a;->E0:Ljava/lang/String;

    iput-object p3, p0, Landroidx/sharetarget/c$a;->F0:Lj3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/c$a;->G0:Landroidx/sharetarget/c;

    iget-object v0, v0, Landroidx/sharetarget/c;->G0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Lgq0;

    iget-object v1, p0, Landroidx/sharetarget/c$a;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/sharetarget/c$a;->F0:Lj3f;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/sharetarget/c$a;->F0:Lj3f;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Landroidx/sharetarget/c$a;->G0:Landroidx/sharetarget/c;

    iget-object v1, v1, Landroidx/sharetarget/c;->F0:La4m;

    invoke-virtual {v1, v0}, La4m;->o(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
