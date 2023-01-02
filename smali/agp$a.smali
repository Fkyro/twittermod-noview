.class public final Lagp$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lagp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lagp;

    invoke-direct {v0}, Lagp;-><init>()V

    iput-object v0, p0, Lagp$a;->a:Lagp;

    .line 7
    iput-object p1, v0, Lagp;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lagp;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    .line 11
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Lagp;->c:[Landroid/content/Intent;

    .line 12
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Lagp;->d:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lagp;->e:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lagp;->f:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lagp;->g:Ljava/lang/CharSequence;

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lagp;->k:Ljava/util/Set;

    .line 20
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "extraPersonCount"

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 23
    new-array v3, v2, [Lonj;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    const-string v5, "extraPerson_"

    .line 24
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lonj$a;->a(Landroid/os/PersistableBundle;)Lonj;

    move-result-object v5

    .line 28
    aput-object v5, v3, v4

    move v4, v6

    goto :goto_1

    :cond_2
    :goto_2
    move-object v3, v1

    .line 29
    :cond_3
    iput-object v3, v0, Lagp;->j:[Lonj;

    .line 30
    iget-object p1, p0, Lagp$a;->a:Lagp;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lagp$a;->a:Lagp;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_4

    .line 33
    iget-object v0, p0, Lagp$a;->a:Lagp;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_4
    iget-object v0, p0, Lagp$a;->a:Lagp;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lagp$a;->a:Lagp;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lagp$a;->a:Lagp;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lagp$a;->a:Lagp;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lagp$a;->a:Lagp;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lagp$a;->a:Lagp;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lagp$a;->a:Lagp;

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_7

    .line 41
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 42
    :cond_5
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object p1

    const-string v1, "locusId cannot be null"

    .line 43
    invoke-static {p1, v1}, Lh47;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Leof;

    .line 45
    invoke-virtual {p1}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 47
    invoke-direct {v1, p1}, Leof;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_7
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "extraLocusId"

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 51
    :cond_9
    new-instance v1, Leof;

    invoke-direct {v1, p1}, Leof;-><init>(Ljava/lang/String;)V

    .line 52
    :goto_3
    iput-object v1, v0, Lagp;->l:Leof;

    .line 53
    iget-object p1, p0, Lagp$a;->a:Lagp;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    iput v0, p1, Lagp;->n:I

    .line 54
    iget-object p1, p0, Lagp$a;->a:Lagp;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p2

    iput-object p2, p1, Lagp;->o:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lagp;

    invoke-direct {v0}, Lagp;-><init>()V

    iput-object v0, p0, Lagp$a;->a:Lagp;

    .line 3
    iput-object p1, v0, Lagp;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Lagp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lagp;
    .locals 2

    .line 1
    iget-object v0, p0, Lagp$a;->a:Lagp;

    iget-object v0, v0, Lagp;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lagp$a;->a:Lagp;

    iget-object v1, v0, Lagp;->c:[Landroid/content/Intent;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/content/Intent;)Lagp$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lagp$a;->a:Lagp;

    iput-object v0, p1, Lagp;->c:[Landroid/content/Intent;

    return-object p0
.end method
