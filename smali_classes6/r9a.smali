.class public final Lr9a;
.super Lpet;
.source "Twttr"


# instance fields
.field public final g:Lp1s;

.field public final h:Lyet;


# direct methods
.method public constructor <init>(Lbk6;Lp1s;Lwet;Lyet;Lst9;)V
    .locals 8

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbk6;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unfavorite"

    goto :goto_0

    :cond_0
    const-string v0, "favorite"

    :goto_0
    move-object v4, v0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lp1s;->f()Lbbo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbbo;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p5

    .line 3
    invoke-direct/range {v1 .. v7}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 4
    iput-object p2, p0, Lr9a;->g:Lp1s;

    .line 5
    iput-object p4, p0, Lr9a;->h:Lyet;

    return-void
.end method
