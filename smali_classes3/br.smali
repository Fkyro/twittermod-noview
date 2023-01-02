.class public final Lbr;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lbr$a;",
        "Ls9c<",
        "Lg8$b;",
        "Lv8u;",
        ">;",
        "Lj9c<",
        "Lg8$b;",
        "Lv8u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final F0:Lkg0;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lbr;->F0:Lkg0;

    .line 3
    iput-object p2, p0, Lbr;->G0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 3

    .line 1
    check-cast p1, Lbr$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbr;->F0:Lkg0;

    .line 4
    new-instance v1, Lg8;

    .line 5
    iget-object v2, p1, Lbr$a;->a:Ljava/lang/String;

    .line 6
    iget-boolean p1, p1, Lbr$a;->b:Z

    .line 7
    invoke-direct {v1, v2, p1}, Lg8;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v0, v1}, Lkg0;->a(Lr0j;)Ljg0;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lbr;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0}, Ljzt;->a(Lp8c;Lcom/twitter/util/user/UserIdentifier;)Lgzt;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "request"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    const-string v0, "request.result"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
