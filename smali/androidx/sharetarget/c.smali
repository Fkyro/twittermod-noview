.class public final Landroidx/sharetarget/c;
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

    iput-object p1, p0, Landroidx/sharetarget/c;->G0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/c;->E0:Ljava/util/List;

    iput-object p3, p0, Landroidx/sharetarget/c;->F0:La4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/c;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagp;

    .line 2
    iget-object v2, v1, Lagp;->k:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/sharetarget/c;->G0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v1, Lagp;->h:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->j()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v3, 0x5

    if-eq v5, v3, :cond_3

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    goto :goto_2

    .line 8
    :cond_3
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, v4

    move-object v3, v2

    .line 10
    :goto_2
    new-instance v5, Lagp;

    invoke-direct {v5}, Lagp;-><init>()V

    .line 11
    iget-object v6, v1, Lagp;->a:Landroid/content/Context;

    iput-object v6, v5, Lagp;->a:Landroid/content/Context;

    .line 12
    iget-object v6, v1, Lagp;->b:Ljava/lang/String;

    iput-object v6, v5, Lagp;->b:Ljava/lang/String;

    .line 13
    iget-object v6, v1, Lagp;->c:[Landroid/content/Intent;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/content/Intent;

    iput-object v6, v5, Lagp;->c:[Landroid/content/Intent;

    .line 14
    iget-object v6, v1, Lagp;->d:Landroid/content/ComponentName;

    iput-object v6, v5, Lagp;->d:Landroid/content/ComponentName;

    .line 15
    iget-object v6, v1, Lagp;->e:Ljava/lang/CharSequence;

    iput-object v6, v5, Lagp;->e:Ljava/lang/CharSequence;

    .line 16
    iget-object v6, v1, Lagp;->f:Ljava/lang/CharSequence;

    iput-object v6, v5, Lagp;->f:Ljava/lang/CharSequence;

    .line 17
    iget-object v6, v1, Lagp;->g:Ljava/lang/CharSequence;

    iput-object v6, v5, Lagp;->g:Ljava/lang/CharSequence;

    .line 18
    iget-object v6, v1, Lagp;->h:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v6, v5, Lagp;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    iget-boolean v6, v1, Lagp;->i:Z

    iput-boolean v6, v5, Lagp;->i:Z

    .line 20
    iget-object v6, v1, Lagp;->l:Leof;

    iput-object v6, v5, Lagp;->l:Leof;

    .line 21
    iget-boolean v6, v1, Lagp;->m:Z

    iput-boolean v6, v5, Lagp;->m:Z

    .line 22
    iget v6, v1, Lagp;->n:I

    iput v6, v5, Lagp;->n:I

    .line 23
    iget-object v6, v1, Lagp;->j:[Lonj;

    if-eqz v6, :cond_5

    .line 24
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lonj;

    iput-object v6, v5, Lagp;->j:[Lonj;

    .line 25
    :cond_5
    iget-object v6, v1, Lagp;->k:Ljava/util/Set;

    if-eqz v6, :cond_6

    .line 26
    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v1, Lagp;->k:Ljava/util/Set;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v6, v5, Lagp;->k:Ljava/util/Set;

    .line 27
    :cond_6
    iget-object v6, v1, Lagp;->o:Landroid/os/PersistableBundle;

    if-eqz v6, :cond_7

    .line 28
    iput-object v6, v5, Lagp;->o:Landroid/os/PersistableBundle;

    .line 29
    :cond_7
    iget v6, v1, Lagp;->p:I

    iput v6, v5, Lagp;->p:I

    .line 30
    iput-object v4, v5, Lagp;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    iget-object v6, v5, Lagp;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 32
    iget-object v6, v5, Lagp;->c:[Landroid/content/Intent;

    if-eqz v6, :cond_a

    array-length v6, v6

    if-eqz v6, :cond_a

    .line 33
    new-instance v6, Landroidx/sharetarget/d$a;

    invoke-direct {v6, v5, v2, v3}, Landroidx/sharetarget/d$a;-><init>(Lagp;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, v1, Lagp;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_8

    .line 35
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 36
    :cond_8
    iget-object v1, v1, Lagp;->b:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Landroidx/sharetarget/c;->G0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lgq0;

    invoke-virtual {v2, v1, v6}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 38
    iget-object v2, p0, Landroidx/sharetarget/c;->G0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v5, Legp;

    invoke-direct {v5, v2, v4, v3}, Legp;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 40
    new-instance v3, La4m;

    invoke-direct {v3}, La4m;-><init>()V

    .line 41
    iget-object v2, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lfgp;

    invoke-direct {v4, v3, v5}, Lfgp;-><init>(La4m;Ljava/lang/Runnable;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42
    iget-object v2, p0, Landroidx/sharetarget/c;->G0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Lgq0;

    invoke-virtual {v2, v1, v3}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3f;

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    .line 43
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    :cond_9
    new-instance v2, Landroidx/sharetarget/c$a;

    invoke-direct {v2, p0, v1, v3}, Landroidx/sharetarget/c$a;-><init>(Landroidx/sharetarget/c;Ljava/lang/String;Lj3f;)V

    iget-object v1, p0, Landroidx/sharetarget/c;->G0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v2, v1}, Lye;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 45
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_c
    iget-object v0, p0, Landroidx/sharetarget/c;->G0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, p0, Landroidx/sharetarget/c;->F0:La4m;

    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h(La4m;)V

    return-void
.end method
