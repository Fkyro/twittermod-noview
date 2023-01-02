.class public final Lnkf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnkf$a;,
        Lnkf$b;
    }
.end annotation


# instance fields
.field public a:Lnkf$a;

.field public final b:Lcn8;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnkf;->a:Lnkf$a;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lnkf;->b:Lcn8;

    .line 4
    iput-object p1, p0, Lnkf;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/twitter/util/user/UserIdentifier;)Lwdt;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvdt;->f(Ljava/lang/String;)Lwdt;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    invoke-static {p0}, Lnkf;->c(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p0

    invoke-interface {p0}, Lwdt;->i()Lwdt$c;

    move-result-object p0

    const-string v0, "ht"

    invoke-interface {p0, v0}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object p0

    invoke-interface {p0}, Lwdt$c;->e()V

    return-void
.end method

.method public static f(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lnkf;->c(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lwdt;->i()Lwdt$c;

    move-result-object p0

    sget-object v0, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ht"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object p0

    invoke-interface {p0}, Lwdt$c;->e()V

    return-void
.end method


# virtual methods
.method public final b(Lldu;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lnkf;->d(Lldu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnkf;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {v0, p1}, Ll0i;->g(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lldu;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lnkf;->c(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v0

    const-string v1, "ht"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    .line 3
    sget-object v2, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lnkf;->e(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v0

    .line 7
    new-instance v1, Lnkf$b;

    iget-object v2, p0, Lnkf;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lnkf$b;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lrf1;->c()Lit0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    :cond_1
    return v4
.end method
