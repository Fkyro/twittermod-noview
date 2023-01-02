.class public final Lvio;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvio$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lvio$a;",
        "Ll1i;",
        "Lzio;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lvio;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    .line 1
    check-cast p1, Lvio$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lzio;

    iget-object v1, p0, Lvio;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object p1, p1, Lvio$a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, p1}, Lzio;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzio;

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

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    if-nez v0, :cond_1

    new-instance v0, Lv8u;

    const/4 v1, 0x1

    new-array v1, v1, [Ls8u;

    const/4 v2, 0x0

    new-instance v3, Ls8u;

    iget p1, p1, Ls9c;->c:I

    invoke-direct {v3, p1}, Ls8u;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lv8u;-><init>([Ls8u;)V

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lv8u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
