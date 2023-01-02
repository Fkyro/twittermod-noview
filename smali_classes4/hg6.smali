.class public final Lhg6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgg6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo9c;

.field public final c:Ljt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9c;Ljt0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncOperationController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg6;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhg6;->b:Lo9c;

    .line 4
    iput-object p3, p0, Lhg6;->c:Ljt0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhg6;->a:Landroid/content/Context;

    .line 2
    sget v1, Lcom/twitter/ocf/contacts/upload/ContactsUploadService;->F0:I

    .line 3
    invoke-static {p1}, Lshf;->a(Lcom/twitter/util/user/UserIdentifier;)Lshf;

    move-result-object p1

    .line 4
    iget-object v1, p1, Lshf;->c:Lnjj;

    iget-object v2, p1, Lshf;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_CONTACTS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lshf;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/twitter/ocf/contacts/upload/ContactsUploadService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "scribe_page_term"

    const-string v2, "onboarding"

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_is_live_sync_experience"

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v2, 0x1

    :goto_2
    return v2
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhg6;->c:Ljt0;

    .line 2
    new-instance v1, Lp74;

    iget-object v2, p0, Lhg6;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lp74;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Llt0;->c()Lit0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    return-void
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;Lx9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llhf;

    .line 2
    iget-object v1, p0, Lhg6;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lshf;->a(Lcom/twitter/util/user/UserIdentifier;)Lshf;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, p1, v2}, Llhf;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lshf;)V

    .line 5
    new-instance p1, Lhg6$b;

    invoke-direct {p1, p2}, Lhg6$b;-><init>(Lx9b;)V

    invoke-virtual {v0, p1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 6
    iget-object p1, p0, Lhg6;->b:Lo9c;

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyd8;

    invoke-direct {v0, p1}, Lyd8;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    new-instance p1, Lhg6$a;

    invoke-direct {p1, p2}, Lhg6$a;-><init>(Lx9b;)V

    invoke-virtual {v0, p1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 3
    iget-object p1, p0, Lhg6;->b:Lo9c;

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
