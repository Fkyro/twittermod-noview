.class public final Lkkd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls39;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls39<",
        "Ll1i;",
        "Lhkd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh9v;


# direct methods
.method public constructor <init>(Lh9v;)V
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkkd;->a:Lh9v;

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Object;)Lqmp;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lkkd;->a:Lh9v;

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    invoke-virtual {p1}, Loev;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    sget-object v0, Ljkd;->E0:Ljkd;

    new-instance v1, Lcq1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lkkd;->a:Lh9v;

    invoke-interface {p1}, Lh9v;->k()Ljji;

    move-result-object p1

    sget-object v0, Likd;->E0:Likd;

    new-instance v1, Lnj;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljji;->replay(I)Lcc6;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcc6;->f()Ljji;

    move-result-object p1

    return-object p1
.end method
