.class public final Lui;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lui$a;",
        "Lti;",
        "Lvi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 1

    .line 1
    check-cast p1, Lui$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lvi;

    invoke-direct {p1}, Lvi;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvi;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 4
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lti;

    if-nez v0, :cond_1

    iget-object v0, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    if-nez v0, :cond_0

    new-instance v0, Lv8u;

    const/4 v1, 0x1

    new-array v1, v1, [Ls8u;

    const/4 v2, 0x0

    new-instance v3, Ls8u;

    iget p1, p1, Ls9c;->c:I

    invoke-direct {v3, p1}, Ls8u;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lv8u;-><init>([Ls8u;)V

    .line 5
    :cond_0
    new-instance p1, Lcom/twitter/iap/model/exceptions/AccountBalanceException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve account balance with errors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/twitter/iap/model/exceptions/AccountBalanceException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    :cond_1
    return-object v0
.end method
