.class public final Lywc;
.super Lnwn;
.source "Twttr"


# instance fields
.field public final a:Lc08;

.field public final b:Lwkb;


# direct methods
.method public constructor <init>(Lc08;Lwkb;)V
    .locals 1

    const-string v0, "deeplinkNavigationHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalActivityStarter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnwn;-><init>()V

    .line 2
    iput-object p1, p0, Lywc;->a:Lc08;

    .line 3
    iput-object p2, p0, Lywc;->b:Lwkb;

    return-void
.end method


# virtual methods
.method public final c(Lf08;)Z
    .locals 1

    iget-object v0, p0, Lywc;->a:Lc08;

    invoke-interface {v0, p1}, Lc08;->a(Lf08;)Z

    move-result p1

    return p1
.end method

.method public final d(Lf08;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lywc;->b:Lwkb;

    .line 2
    new-instance v1, Lel2;

    invoke-interface {p1}, Lf08;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "deeplinkUri.toUri().toString()"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lel2;-><init>(Ljava/lang/String;Lll2;)V

    .line 3
    invoke-interface {v0, v1}, Lwkb;->a(Lbo;)V

    return-void
.end method
