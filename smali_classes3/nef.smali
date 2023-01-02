.class public final Lnef;
.super Lnbs;
.source "Twttr"


# instance fields
.field public final c:Ljef;


# direct methods
.method public constructor <init>(Lq2v;Ldqh;Ljef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2v;",
            "Ldqh<",
            "*>;",
            "Ljef;",
            ")V"
        }
    .end annotation

    const-string v0, "uriNavigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lnbs;-><init>(Lq2v;Ldqh;)V

    .line 2
    iput-object p3, p0, Lnef;->c:Ljef;

    return-void
.end method


# virtual methods
.method public final a(Llbs;)V
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Llbs;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url.toUrlString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lfff;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    sget-object v4, Lfff;->d:Lun0;

    invoke-virtual {v4, v1}, Lun0;->k(Landroid/net/Uri;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    .line 6
    sget-object v4, Lfff;->e:Laiw;

    .line 7
    invoke-virtual {v4, v1, v3}, Laiw;->k(Landroid/net/Uri;Z)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 8
    sget-object v4, Lfff;->c:Laiw;

    .line 9
    invoke-virtual {v4, v1, v3}, Laiw;->k(Landroid/net/Uri;Z)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {v1}, Lfff;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lfff;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lnef;->c:Ljef;

    invoke-interface {v1, v0}, Ljef;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lnbs;->b(Llbs;Lst9;)V

    return-void
.end method
