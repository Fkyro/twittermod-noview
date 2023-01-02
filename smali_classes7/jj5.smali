.class public final Ljj5;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj5$b;,
        Ljj5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ljj5$b;",
        "Lht5;",
        "Lkj5;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Ljj5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj5$a;

    invoke-direct {v0}, Ljj5$a;-><init>()V

    sput-object v0, Ljj5;->Companion:Ljj5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 3

    .line 1
    check-cast p1, Ljj5$b;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkj5;

    .line 4
    iget-object v1, p1, Ljj5$b;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Ljj5$b;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Ljj5$b;->b:Lit5;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lkj5;-><init>(Ljava/lang/String;Ljava/lang/String;Lit5;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkj5;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    const-string v1, "request.result"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lirp;

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lht5;

    .line 7
    iget-object v1, v0, Lirp;->b:Ljava/util/List;

    .line 8
    iget-object v0, v0, Lirp;->a:Ljrp;

    .line 9
    iget-object v0, v0, Ljrp;->b:Ljava/lang/String;

    .line 10
    invoke-direct {p1, v1, v0}, Lht5;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
