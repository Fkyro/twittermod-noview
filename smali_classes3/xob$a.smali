.class public final Lxob$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxob;-><init>(Lp0f;Loau;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li0f$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxob;


# direct methods
.method public constructor <init>(Lxob;)V
    .locals 0

    iput-object p1, p0, Lxob$a;->E0:Lxob;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0f$b;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxob$a;->E0:Lxob;

    .line 4
    iget-object p1, p1, Li0f$b;->b:Lk0m;

    .line 5
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    const-string v1, "event.request.result"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lxob;->a:Loau;

    .line 7
    invoke-virtual {v1}, Loau;->M1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loau;->J1()Lpld;

    move-result-object v1

    invoke-interface {v1}, Lcmd;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 8
    iget-boolean v1, p1, Ls9c;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ls9c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ls9c;->h:Ljava/lang/Object;

    instance-of v1, v1, Lv8u;

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lxob;->a:Loau;

    .line 10
    iget-object v0, v0, Loau;->Q0:Lqk9;

    const-string v1, "viewHost.emptyListPresenter"

    .line 11
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Ls9c;->h:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.twitter.api.common.TwitterErrors"

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv8u;

    .line 13
    iget-object p1, p1, Lv8u;->E0:Ljava/util/List;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lqk9;->K0:Z

    .line 15
    iput-object p1, v0, Lqk9;->J0:Ljava/util/List;

    .line 16
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
