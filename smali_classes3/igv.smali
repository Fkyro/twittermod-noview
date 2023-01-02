.class public final Ligv;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ll1i;",
        "Lfn6;",
        "Lms7;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Landroid/content/Context;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:Lmd7;

.field public final I0:Lbo6;

.field public final J0:Lid7;

.field public final K0:Loev;

.field public final L0:Lxjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationResponseStore"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseProvider"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNsfwEnabledFSStore"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ligv;->F0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ligv;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Ligv;->H0:Lmd7;

    .line 5
    iput-object p4, p0, Ligv;->I0:Lbo6;

    .line 6
    iput-object p5, p0, Ligv;->J0:Lid7;

    .line 7
    iput-object p6, p0, Ligv;->K0:Loev;

    .line 8
    iput-object p7, p0, Ligv;->L0:Lxjd;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 10

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lms7;

    .line 4
    iget-object v2, p0, Ligv;->F0:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Ligv;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-object v0, p0, Ligv;->H0:Lmd7;

    invoke-interface {v0}, Lmd7;->u()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Ligv;->H0:Lmd7;

    .line 8
    iget-object v6, p0, Ligv;->I0:Lbo6;

    .line 9
    iget-object v7, p0, Ligv;->J0:Lid7;

    .line 10
    iget-object v8, p0, Ligv;->K0:Loev;

    .line 11
    iget-object v9, p0, Ligv;->L0:Lxjd;

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v9}, Lms7;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lms7;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lfn6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
