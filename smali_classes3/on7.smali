.class public final Lon7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lbld<",
        "Lmm7;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lzkd;Lzkd;Lzkd;Lzkd;Lzkd;Lzkd;Lzkd;Lzkd;Lzkd;Lzkd;)Lbld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd<",
            "Lmm7$h;",
            "Lqj7$a;",
            ">;",
            "Lzkd<",
            "Lmm7$b$b;",
            "Loj7$a;",
            ">;",
            "Lzkd<",
            "Lmm7$f;",
            "Ldp7$a;",
            ">;",
            "Lzkd<",
            "Lmm7$g;",
            "Lfp7$a;",
            ">;",
            "Lzkd<",
            "Lmm7$a;",
            "Lgm7$a;",
            ">;",
            "Lzkd<",
            "Lmm7$d;",
            "Lkq7$a;",
            ">;",
            "Lzkd<",
            "Lmm7$d;",
            "Lbo7$a;",
            ">;",
            "Lzkd<",
            "Lmm7$d;",
            "Lao7$a;",
            ">;",
            "Lzkd<",
            "Lmm7$d$b$c;",
            "Lvq7$a;",
            ">;",
            "Lzkd<",
            "Lmm7$b$a;",
            "Lpp7$a;",
            ">;)",
            "Lbld<",
            "Lmm7;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lln7;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln7;

    const-string v0, "recentSearchBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentSearchHeaderBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingFooterBinder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personResultBinder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupResultBinder"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textOnlyMessageResultBinder"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMessageResultBinder"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkMessageResultBinder"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetResultBinder"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHeaderBinder"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv48$a;

    invoke-direct {v0}, Lv48$a;-><init>()V

    sget-object v1, Lpm7;->c:Lpm7;

    .line 4
    invoke-virtual {v0, v1, p0}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    sget-object p0, Lqm7;->c:Lqm7;

    .line 5
    invoke-virtual {v0, p0, p1}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    sget-object p0, Lo6p;->d:Lo6p;

    .line 6
    invoke-virtual {v0, p0, p3}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    sget-object p0, Lib7;->e:Lib7;

    .line 7
    invoke-virtual {v0, p0, p4}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    sget-object p0, Lgb7;->d:Lgb7;

    .line 8
    invoke-virtual {v0, p0, p5}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    sget-object p0, Lhb7;->d:Lhb7;

    .line 9
    invoke-static {}, Lpex;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p5

    .line 10
    :goto_0
    invoke-virtual {v0, p0, p6}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    sget-object p0, Lnm7;->c:Lnm7;

    .line 11
    invoke-static {}, Lpex;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p7, p5

    .line 12
    :goto_1
    invoke-virtual {v0, p0, p7}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    sget-object p0, Lom7;->c:Lom7;

    .line 13
    invoke-static {}, Lpex;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p5, p8

    .line 14
    :cond_2
    invoke-virtual {v0, p0, p5}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    sget-object p0, Lpm7;->d:Lpm7;

    .line 15
    invoke-virtual {v0, p0, p2}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    sget-object p0, Lqm7;->d:Lqm7;

    .line 16
    invoke-virtual {v0, p0, p9}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    .line 17
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbld;

    return-object p0
.end method
