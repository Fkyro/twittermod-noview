.class public final Lehb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lv48$a<",
        "Llgb;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lv48$a;Lcsi;Lzkd$a;Lp03$a;Ltis$a;Lj03$a;)Lv48$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv48$a<",
            "Llgb;",
            ">;",
            "Lcsi;",
            "Lzkd$a<",
            "Lrgt;",
            ">;",
            "Lp03$a;",
            "Ltis$a;",
            "Lj03$a;",
            ")",
            "Lv48$a<",
            "Llgb;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ldhb;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhb;

    const-string v0, "itemBinderDirectoryBuilder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetComponentMatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonItemMatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleWrapperMatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonMatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkkq;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkkq;-><init>(Lcsi;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 4
    new-instance v0, Lexk;

    invoke-direct {v0, p1}, Lexk;-><init>(Lmbm;)V

    invoke-virtual {p0, v0}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 5
    iget-object p1, p2, Lzkd$a;->c:Lree;

    .line 6
    invoke-virtual {p0, p2, p1}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 7
    iget-object p1, p4, Lzkd$a;->c:Lree;

    .line 8
    invoke-virtual {p0, p4, p1}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 9
    iget-object p1, p3, Lzkd$a;->c:Lree;

    .line 10
    invoke-virtual {p0, p3, p1}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 11
    iget-object p1, p5, Lzkd$a;->c:Lree;

    .line 12
    invoke-virtual {p0, p5, p1}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 13
    new-instance p1, La4d;

    invoke-direct {p1}, La4d;-><init>()V

    invoke-virtual {p0, p1}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 14
    new-instance p1, Lmqc;

    invoke-direct {p1}, Lmqc;-><init>()V

    invoke-virtual {p0, p1}, Lv48$a;->p(Lzkd;)Lv48$a;

    return-object p0
.end method
