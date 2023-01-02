.class public final Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ljava/io/File;

.field public final synthetic F0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->F0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->E0:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->E0:Ljava/io/File;

    invoke-static {v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f(Ljava/io/File;)Z

    .line 2
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->F0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    invoke-static {v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f(Ljava/io/File;)Z

    .line 3
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->F0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lgq0;

    iget-object v2, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f:Ljava/io/File;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/sharetarget/d;->b(Ljava/io/File;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgq0;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->F0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->F0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lgq0;

    invoke-virtual {v2}, Lgq0;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ShortcutInfoCompatSaver"

    const-string v2, "ShortcutInfoCompatSaver started with an exceptions "

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
