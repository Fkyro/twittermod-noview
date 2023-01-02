.class public final Lx2v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2v$a;
    }
.end annotation


# instance fields
.field public final a:Lvav;

.field public final b:Lfis;

.field public final c:Laiw;


# direct methods
.method public constructor <init>(Lvav;Lfis;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laiw;

    invoke-direct {v0}, Laiw;-><init>()V

    iput-object v0, p0, Lx2v;->c:Laiw;

    .line 3
    iput-object p1, p0, Lx2v;->a:Lvav;

    .line 4
    iput-object p2, p0, Lx2v;->b:Lfis;

    const-string p1, "i/redirect"

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lxte;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p0, 0x2

    .line 2
    iput p0, v0, Lobo;->s:I

    .line 3
    sget v1, Leji;->a:I

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app:url_interpreter:redirect_service:"

    aput-object v2, p0, v1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    .line 4
    invoke-virtual {v0, p0}, Lobo;->r([Ljava/lang/String;)Lobo;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    iput-object p0, v0, Lobo;->q:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lx2v$a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx2v;->c:Laiw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Laiw;->k(Landroid/net/Uri;Z)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lx2v;->a:Lvav;

    invoke-interface {v0}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "impression"

    .line 3
    invoke-static {v0, v1, p1}, Lx2v;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "url"

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lc3v;->r(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lu5w;

    const/4 v4, 0x5

    invoke-direct {v3, v0, p1, v4}, Lu5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lhu0;->c(Lal;)Ldu5;

    .line 8
    invoke-interface {p2, v0, v1}, Lx2v$a;->b(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "resolvable"

    .line 9
    invoke-static {v0, p1, v1}, Lx2v;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    const-string p1, "unknown_host"

    .line 10
    invoke-static {v0, p1, v1}, Lx2v;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    iget-object p1, p0, Lx2v;->b:Lfis;

    const p2, 0x7f131458

    invoke-interface {p1, p2, v2}, Lfis;->b(II)Lqb3;

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
