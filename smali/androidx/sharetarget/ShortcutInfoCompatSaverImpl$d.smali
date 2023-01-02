.class public final Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/ArrayList<",
        "Lagp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;->E0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;->E0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lgq0;

    invoke-virtual {v1}, Lgq0;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lgq0$e;

    invoke-virtual {v1}, Lgq0$e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Le2d;

    invoke-virtual {v2}, Le2d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Le2d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/sharetarget/d$a;

    .line 3
    iget-object v2, v2, Landroidx/sharetarget/d$a;->c:Lagp;

    .line 4
    new-instance v3, Lagp;

    invoke-direct {v3}, Lagp;-><init>()V

    .line 5
    iget-object v4, v2, Lagp;->a:Landroid/content/Context;

    iput-object v4, v3, Lagp;->a:Landroid/content/Context;

    .line 6
    iget-object v4, v2, Lagp;->b:Ljava/lang/String;

    iput-object v4, v3, Lagp;->b:Ljava/lang/String;

    .line 7
    iget-object v4, v2, Lagp;->c:[Landroid/content/Intent;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/Intent;

    iput-object v4, v3, Lagp;->c:[Landroid/content/Intent;

    .line 8
    iget-object v4, v2, Lagp;->d:Landroid/content/ComponentName;

    iput-object v4, v3, Lagp;->d:Landroid/content/ComponentName;

    .line 9
    iget-object v4, v2, Lagp;->e:Ljava/lang/CharSequence;

    iput-object v4, v3, Lagp;->e:Ljava/lang/CharSequence;

    .line 10
    iget-object v4, v2, Lagp;->f:Ljava/lang/CharSequence;

    iput-object v4, v3, Lagp;->f:Ljava/lang/CharSequence;

    .line 11
    iget-object v4, v2, Lagp;->g:Ljava/lang/CharSequence;

    iput-object v4, v3, Lagp;->g:Ljava/lang/CharSequence;

    .line 12
    iget-object v4, v2, Lagp;->h:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v4, v3, Lagp;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    iget-boolean v4, v2, Lagp;->i:Z

    iput-boolean v4, v3, Lagp;->i:Z

    .line 14
    iget-object v4, v2, Lagp;->l:Leof;

    iput-object v4, v3, Lagp;->l:Leof;

    .line 15
    iget-boolean v4, v2, Lagp;->m:Z

    iput-boolean v4, v3, Lagp;->m:Z

    .line 16
    iget v4, v2, Lagp;->n:I

    iput v4, v3, Lagp;->n:I

    .line 17
    iget-object v4, v2, Lagp;->j:[Lonj;

    if-eqz v4, :cond_0

    .line 18
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lonj;

    iput-object v4, v3, Lagp;->j:[Lonj;

    .line 19
    :cond_0
    iget-object v4, v2, Lagp;->k:Ljava/util/Set;

    if-eqz v4, :cond_1

    .line 20
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v2, Lagp;->k:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Lagp;->k:Ljava/util/Set;

    .line 21
    :cond_1
    iget-object v4, v2, Lagp;->o:Landroid/os/PersistableBundle;

    if-eqz v4, :cond_2

    .line 22
    iput-object v4, v3, Lagp;->o:Landroid/os/PersistableBundle;

    .line 23
    :cond_2
    iget v2, v2, Lagp;->p:I

    iput v2, v3, Lagp;->p:I

    .line 24
    iget-object v2, v3, Lagp;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    iget-object v2, v3, Lagp;->c:[Landroid/content/Intent;

    if-eqz v2, :cond_3

    array-length v2, v2

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v0
.end method
