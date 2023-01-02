.class public final Lk1m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj1m;


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/p;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lz0m;


# direct methods
.method public constructor <init>(Ldqh;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Lz0m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Landroidx/fragment/app/p;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lz0m;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInbox"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1m;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lk1m;->b:Landroidx/fragment/app/p;

    .line 4
    iput-object p3, p0, Lk1m;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Lk1m;->d:Lz0m;

    return-void
.end method


# virtual methods
.method public final b(Lze7;)V
    .locals 3

    const-string v0, "inboxItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll8l$a;

    iget-object v1, p0, Lk1m;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lk1m;->d:Lz0m;

    invoke-direct {v0, p1, v1, v2}, Ll8l$a;-><init>(Lze7;Lcom/twitter/util/user/UserIdentifier;Lz0m;)V

    .line 2
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    check-cast v0, Lm8l;

    .line 3
    iget-object p1, p1, Lze7;->a:Ljava/lang/String;

    const-string v1, "inboxItem.conversationId"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lk1m;->b:Landroidx/fragment/app/p;

    invoke-virtual {v0, v1, p1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lze7;)V
    .locals 2

    const-string v0, "inboxItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk97;

    .line 2
    new-instance v1, Lob7$b;

    invoke-direct {v1}, Lob7$b;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lob7$a;->B(Lze7;)Lob7$a;

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg1;

    .line 5
    invoke-direct {v0, p1}, Lk97;-><init>(Lsg1;)V

    .line 6
    iget-object p1, p0, Lk1m;->a:Ldqh;

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final synthetic d(Landroid/content/Context;JLjava/lang/String;Landroidx/fragment/app/p;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Ltpb;->h(Landroid/content/Context;JLjava/lang/String;Landroidx/fragment/app/p;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lmzc;->H0:Lmzc;

    .line 2
    new-instance v1, Ljk7;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-direct {v1, v2}, Ljk7;-><init>(Landroid/content/Intent;)V

    .line 3
    iget-object v2, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "filter_state"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lk1m;->a:Ldqh;

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    return-void
.end method
