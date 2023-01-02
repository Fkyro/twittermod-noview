.class public final Lb9p;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9p$c;,
        Lb9p$b;,
        Lb9p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lb9p$c;",
        "Lb9p$b;",
        "Lc9p;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lb9p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb9p$a;

    invoke-direct {v0}, Lb9p$a;-><init>()V

    sput-object v0, Lb9p;->Companion:Lb9p$a;

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
    check-cast p1, Lb9p$c;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc9p;

    .line 4
    iget-object v1, p1, Lb9p$c;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lb9p$c;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, p1}, Lc9p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc9p;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    const-string v1, "request.result"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    iget-boolean v1, v1, Ls9c;->b:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lirp;

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lb9p$b;

    .line 7
    iget-object v1, v0, Lirp;->b:Ljava/util/List;

    .line 8
    iget-object v0, v0, Lirp;->a:Ljrp;

    .line 9
    iget-object v0, v0, Ljrp;->b:Ljava/lang/String;

    .line 10
    invoke-direct {p1, v1, v0}, Lb9p$b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
