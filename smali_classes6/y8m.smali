.class public final Ly8m;
.super Lpet;
.source "Twttr"


# direct methods
.method public constructor <init>(Lbk6;Lp1s;Lwet;Lst9;)V
    .locals 7

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lp1s;->f()Lbbo;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbbo;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    const/4 v2, 0x0

    const-string v3, "revoke_cotweet"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    return-void
.end method
