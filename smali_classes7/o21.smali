.class public final Lo21;
.super Lnwn;
.source "Twttr"


# instance fields
.field public final a:Lwkb;


# direct methods
.method public constructor <init>(Lwkb;)V
    .locals 1

    const-string v0, "globalActivityStarter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnwn;-><init>()V

    .line 2
    iput-object p1, p0, Lo21;->a:Lwkb;

    return-void
.end method


# virtual methods
.method public final c(Lf08;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lf08;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deeplinkUri.toUri().toString()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lxlb;->Companion:Lxlb$a;

    invoke-virtual {v0, p1}, Lxlb$a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Lf08;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo21;->a:Lwkb;

    .line 2
    new-instance v1, Lj21$a;

    invoke-direct {v1}, Lj21$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lf08;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj21$a;->q(Ljava/lang/String;)Lj21$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    .line 4
    invoke-interface {v0, p1}, Lwkb;->a(Lbo;)V

    return-void
.end method
