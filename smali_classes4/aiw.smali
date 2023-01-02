.class public final Laiw;
.super Lxte;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lxte;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/net/Uri;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Lc3v;->u(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc3v;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast p2, Lbad;

    invoke-virtual {p2, p1}, Lbad;->c(Landroid/net/Uri;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p2, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast p2, Lbad;

    invoke-virtual {p2, p1}, Lbad;->c(Landroid/net/Uri;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
