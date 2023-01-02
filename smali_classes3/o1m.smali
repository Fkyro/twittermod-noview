.class public final Lo1m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln1m;


# instance fields
.field public final a:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Lz0m;",
            "Ljava/util/List<",
            "Lpf7$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lmzc;",
            "Lszc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp0m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0m<",
            "Ll1i;",
            "Lfn6;",
            "Lms7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh9v;

.field public final e:Ls39;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls39<",
            "Ll1i;",
            "Lc1d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lp0m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0m<",
            "Lmzc;",
            "Ll1i;",
            "Lg0v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnki;Lgnp;Lp0m;Lh9v;Ls39;Lp0m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnki<",
            "Lz0m;",
            "Ljava/util/List<",
            "Lpf7$c;",
            ">;>;",
            "Lgnp<",
            "Lmzc;",
            "Lszc;",
            ">;",
            "Lp0m<",
            "Ll1i;",
            "Lfn6;",
            "Lms7;",
            ">;",
            "Lh9v;",
            "Ls39<",
            "Ll1i;",
            "Lc1d;",
            ">;",
            "Lp0m<",
            "Lmzc;",
            "Ll1i;",
            "Lg0v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inboxItemSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxHistoryDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUpdatesRequestDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxSettingsSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateLastSeenRequestSource"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1m;->a:Lnki;

    .line 3
    iput-object p2, p0, Lo1m;->b:Lgnp;

    .line 4
    iput-object p3, p0, Lo1m;->c:Lp0m;

    .line 5
    iput-object p4, p0, Lo1m;->d:Lh9v;

    .line 6
    iput-object p5, p0, Lo1m;->e:Ls39;

    .line 7
    iput-object p6, p0, Lo1m;->f:Lp0m;

    return-void
.end method


# virtual methods
.method public final a(Lmzc;)Ldu5;
    .locals 1

    const-string v0, "isTrustedInbox"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo1m;->f:Lp0m;

    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsu5;

    invoke-direct {v0, p1}, Lsu5;-><init>(Lwop;)V

    return-object v0
.end method

.method public final b(Lz0m;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0m;",
            ")",
            "Ljji<",
            "Ljava/util/List<",
            "Lpf7$c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "inbox"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo1m;->a:Lnki;

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lz0m;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0m;",
            ")",
            "Lqmp<",
            "Lszc;",
            ">;"
        }
    .end annotation

    const-string v0, "requestInbox"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo1m;->b:Lgnp;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    sget-object p1, Lmzc;->H0:Lmzc;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lo1m;->d:Lh9v;

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    invoke-virtual {p1}, Loev;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lmzc;->G0:Lmzc;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lmzc;->F0:Lmzc;

    .line 6
    :goto_0
    invoke-interface {v0, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lfn6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo1m;->c:Lp0m;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lc1d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo1m;->e:Ls39;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-interface {v0, v1}, Ls39;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    return-object v0
.end method
