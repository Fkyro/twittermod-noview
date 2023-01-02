.class public final Lhy0;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy0$a;,
        Lhy0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lhy0$a;",
        "Ltx0;",
        "Lajb;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Ld5n;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:Ltv/periscope/android/api/AuthedApiService;

.field public final I0:Ltwo;

.field public final J0:Lpkd;


# direct methods
.method public constructor <init>(Ld5n;Lcom/twitter/util/user/UserIdentifier;Ltv/periscope/android/api/AuthedApiService;Ltwo;Lpkd;)V
    .locals 2

    const-string v0, "roomPeriscopeAuthenticator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSubscribedDataSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lhy0;->F0:Ld5n;

    .line 3
    iput-object p2, p0, Lhy0;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lhy0;->H0:Ltv/periscope/android/api/AuthedApiService;

    .line 5
    iput-object p4, p0, Lhy0;->I0:Ltwo;

    .line 6
    iput-object p5, p0, Lhy0;->J0:Lpkd;

    return-void
.end method

.method public static final synthetic f(Lhy0;Ljava/lang/Object;)Lqmp;
    .locals 0

    invoke-super {p0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic W(Ljava/lang/Object;)Lqmp;
    .locals 0

    check-cast p1, Lhy0$a;

    invoke-virtual {p0, p1}, Lhy0;->h(Lhy0$a;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 3

    .line 1
    check-cast p1, Lhy0$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lajb;

    .line 4
    iget-object v1, p1, Lhy0$a;->a:Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lhy0$a;->b:Z

    .line 6
    iget-object v2, p0, Lhy0;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1, v2}, Lajb;-><init>(Ljava/lang/String;ZLcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lajb;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    const-string v0, "request.result"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Ltx0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No AudioSpace response object"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance v0, Lhy0$b;

    iget-object v1, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v1, Lv8u;

    if-nez v1, :cond_2

    new-instance v1, Lv8u;

    const/4 v2, 0x1

    new-array v2, v2, [Ls8u;

    const/4 v3, 0x0

    new-instance v4, Ls8u;

    iget p1, p1, Ls9c;->c:I

    invoke-direct {v4, p1}, Ls8u;-><init>(I)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lv8u;-><init>([Ls8u;)V

    :cond_2
    invoke-direct {v0, v1}, Lhy0$b;-><init>(Lv8u;)V

    throw v0
.end method

.method public final h(Lhy0$a;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy0$a;",
            ")",
            "Lqmp<",
            "Ltx0;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhy0;->F0:Ld5n;

    sget-object v1, Ld5n;->Companion:Ld5n$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld5n;->b(Z)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lhy0$c;

    invoke-direct {v1, p0, p1}, Lhy0$c;-><init>(Lhy0;Lhy0$a;)V

    new-instance p1, Licu;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Licu;-><init>(Lx9b;I)V

    .line 4
    new-instance v1, Lwnp;

    invoke-direct {v1, v0, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 5
    iget-object p1, p0, Lhy0;->F0:Ld5n;

    invoke-virtual {p1}, Ld5n;->c()Lfpp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqmp;->f(Lfpp;)Lqmp;

    move-result-object p1

    return-object p1
.end method
