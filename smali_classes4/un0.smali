.class public final Lun0;
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
.method public final k(Landroid/net/Uri;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lc3v;->q(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast v0, Lbad;

    invoke-virtual {v0, p1}, Lbad;->c(Landroid/net/Uri;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
