.class public final Lz85;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz85$a;,
        Lz85$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lz85$a;",
        "Ljava/util/List<",
        "+",
        "Lvm5;",
        ">;",
        "Ls95;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lz85$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz85$b;

    invoke-direct {v0}, Lz85$b;-><init>()V

    sput-object v0, Lz85;->Companion:Lz85$b;

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
    .locals 2

    .line 1
    check-cast p1, Lz85$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lz85$a;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lz85$a;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Ls95;

    invoke-direct {v1, v0, p1}, Ls95;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls95;

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
    iget-object p1, v0, Lirp;->b:Ljava/util/List;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
