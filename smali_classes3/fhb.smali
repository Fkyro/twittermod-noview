.class public final Lfhb;
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
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcsi;Lzkd$a;Lp03$a;Lj03$a;)Lbld;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsi;",
            "Lzkd$a<",
            "Lrgt;",
            ">;",
            "Lp03$a;",
            "Lj03$a;",
            ")",
            "Lbld<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ldhb;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhb;

    const-string v0, "ocfRichTextProcessorHelper"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetComponentMatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonItemMatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonMatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv48$a;

    invoke-direct {v0}, Lv48$a;-><init>()V

    .line 4
    new-instance v1, Lkkq;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lkkq;-><init>(Lcsi;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 5
    new-instance v1, Lexk;

    invoke-direct {v1, p0}, Lexk;-><init>(Lmbm;)V

    .line 6
    invoke-virtual {v0, v1}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 7
    iget-object p0, p1, Lzkd$a;->c:Lree;

    .line 8
    invoke-virtual {v0, p1, p0}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 9
    iget-object p0, p2, Lzkd$a;->c:Lree;

    .line 10
    invoke-virtual {v0, p2, p0}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 11
    iget-object p0, p3, Lzkd$a;->c:Lree;

    .line 12
    invoke-virtual {v0, p3, p0}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbld;

    return-object p0
.end method
