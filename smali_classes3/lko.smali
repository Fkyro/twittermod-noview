.class public final Llko;
.super Lnbs;
.source "Twttr"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lkph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkph<",
            "Ldgo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkph;Ljava/lang/String;Lq2v;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkph<",
            "Ldgo;",
            ">;",
            "Ljava/lang/String;",
            "Lq2v;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lnbs;-><init>(Lq2v;Ldqh;)V

    .line 2
    iput-object p1, p0, Llko;->d:Lkph;

    .line 3
    iput-object p2, p0, Llko;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llbs;)V
    .locals 5

    .line 1
    instance-of v0, p1, Leue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Leue;

    .line 3
    iget-object v3, v0, Leue;->b:Ljava/lang/String;

    const-string v4, "twitter://search"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "twitter.com/search"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    iget-object v0, v0, Leue;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Llko;->c:Ljava/lang/String;

    const-string v4, "query"

    .line 6
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Leue;

    iget-object v0, v0, Leue;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    iget-object v1, p0, Llko;->d:Lkph;

    invoke-static {v0}, Lyko;->b(Landroid/net/Uri;)Ldgo;

    move-result-object v0

    invoke-interface {v1, v0}, Lkph;->d4(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lnbs;->b(Llbs;Lst9;)V

    return-void
.end method
