.class public final Lqrl;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ly5m<",
        "Ls02;",
        "Lv8u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lt02;

.field public final synthetic G0:Lrrl;


# direct methods
.method public constructor <init>(Lt02;Lrrl;)V
    .locals 0

    iput-object p1, p0, Lqrl;->F0:Lt02;

    iput-object p2, p0, Lqrl;->G0:Lrrl;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqrl;->F0:Lt02;

    check-cast v0, Lt02$b;

    .line 4
    iget-boolean v0, v0, Lt02$b;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqrl;->G0:Lrrl;

    invoke-virtual {p1}, Ly5m;->d()Z

    move-result p1

    iget-object v1, p0, Lqrl;->F0:Lt02;

    check-cast v1, Lt02$b;

    .line 6
    iget-object v1, v1, Lt02$b;->a:Lbk6;

    .line 7
    invoke-virtual {v1}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type.tweet.stringId"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, v0, Lrrl;->c:Lvs9;

    new-instance v0, Le12$g;

    invoke-direct {v0, v1}, Le12$g;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lvs9;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Lrrl;->b:Lfis;

    const v0, 0x7f131486

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    .line 10
    sget-object p1, Lls9;->a:Lls9;

    .line 11
    sget-object p1, Lls9;->c:Lst9;

    .line 12
    invoke-static {p1}, Ld0i;->O(Lst9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqrl;->G0:Lrrl;

    .line 2
    iget-object p1, p1, Lrrl;->b:Lfis;

    const v0, 0x7f1300ca

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    .line 4
    sget-object p1, Lls9;->a:Lls9;

    .line 5
    sget-object p1, Lls9;->c:Lst9;

    .line 6
    invoke-static {p1}, Ld0i;->O(Lst9;)V

    return-void
.end method
