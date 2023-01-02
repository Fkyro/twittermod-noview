.class public final Lzkq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lykq;


# instance fields
.field public final a:Ln6i;

.field public final b:Lex;

.field public final c:Llog;

.field public final d:Lalq;


# direct methods
.method public constructor <init>(Ln6i;Lex;Llog;Lalq;)V
    .locals 1

    const-string v0, "notificationFiltersWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregatedInteractionsNotifFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingStyleDmFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarNotifUtil"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzkq;->a:Ln6i;

    .line 3
    iput-object p2, p0, Lzkq;->b:Lex;

    .line 4
    iput-object p3, p0, Lzkq;->c:Llog;

    .line 5
    iput-object p4, p0, Lzkq;->d:Lalq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf7i;

    const-string v0, "arg"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzkq;->a:Ln6i;

    iget-object v0, v0, Ln6i;->a:Loo8;

    invoke-virtual {v0, p1}, Loo8;->a(Lf7i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lf6i$a;->f(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzkq;->c:Llog;

    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{\n                    me\u2026te(arg)\n                }"

    .line 6
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqmp;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lalq;->d(Lf7i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcx;

    invoke-direct {v0, p1}, Lcx;-><init>(Lf7i;)V

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lzh7;

    invoke-direct {v0, p1}, Lzh7;-><init>(Lf7i;)V

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lzkq;->a:Ln6i;

    iget-object v0, v0, Ln6i;->b:Lqcd;

    invoke-virtual {v0, p1}, Lqcd;->a(Lf7i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lzkq;->d:Lalq;

    invoke-virtual {v0, p1}, Lalq;->c(Lf7i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lzkq;->b:Lex;

    invoke-virtual {v0, p1}, Lex;->f(Lf7i;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lxkq;

    invoke-direct {v0, p1}, Lxkq;-><init>(Lf7i;)V

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Lxkq;

    invoke-direct {v0, p1}, Lxkq;-><init>(Lf7i;)V

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lf7i;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lxkq;",
            ">;"
        }
    .end annotation

    const-class v0, Lxkq;

    const-string v1, "arg"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lzkq;->a:Ln6i;

    iget-object v1, v1, Ln6i;->a:Loo8;

    invoke-virtual {v1, p1}, Loo8;->a(Lf7i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lf6i$a;->f(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Loog;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lalq;->d(Lf7i;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcx;

    goto :goto_0

    :cond_1
    const-class p1, Lzh7;

    :goto_0
    return-object p1

    .line 4
    :cond_2
    iget-object v1, p0, Lzkq;->a:Ln6i;

    iget-object v1, v1, Ln6i;->b:Lqcd;

    invoke-virtual {v1, p1}, Lqcd;->a(Lf7i;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lzkq;->d:Lalq;

    invoke-virtual {v1, p1}, Lalq;->c(Lf7i;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class v0, Ldx;

    :cond_3
    return-object v0
.end method
