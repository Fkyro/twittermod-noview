.class public final Lw2v;
.super Lnwn;
.source "Twttr"


# instance fields
.field public final a:Lx2v;

.field public final b:Lwkb;


# direct methods
.method public constructor <init>(Lx2v;Lwkb;)V
    .locals 1

    const-string v0, "redirectionResolver"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnwn;-><init>()V

    .line 2
    iput-object p1, p0, Lw2v;->a:Lx2v;

    .line 3
    iput-object p2, p0, Lw2v;->b:Lwkb;

    return-void
.end method


# virtual methods
.method public final c(Lf08;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw2v;->a:Lx2v;

    invoke-interface {p1}, Lf08;->a()Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lx2v;->c:Laiw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Laiw;->k(Landroid/net/Uri;Z)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d(Lf08;)V
    .locals 3

    iget-object v0, p0, Lw2v;->a:Lx2v;

    invoke-interface {p1}, Lf08;->a()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lxmw;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lxmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lx2v;->a(Landroid/net/Uri;Lx2v$a;)Z

    return-void
.end method
