.class public final Lzhl;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lail;",
        "Ly5m<",
        "Lwhl;",
        "Lv8u;",
        ">;",
        "La2f;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lzhl;->F0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 9

    .line 1
    check-cast p1, Lail;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lail;->f:Lvhl;

    .line 4
    instance-of v1, v0, Lvhl$b;

    if-eqz v1, :cond_0

    check-cast v0, Lvhl$b;

    .line 5
    iget-object v0, v0, Lvhl$b;->a:Lnnu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v8, La2f;

    .line 7
    iget-object v2, p0, Lzhl;->F0:Landroid/content/Context;

    .line 8
    iget-object v3, p1, Lail;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iget-object v4, p1, Lail;->b:Ljava/lang/String;

    .line 10
    iget-object v5, p1, Lail;->e:Ljava/lang/String;

    .line 11
    new-instance v6, Lb43;

    invoke-direct {v6, v0}, Lb43;-><init>(Lnnu;)V

    .line 12
    iget-object p1, p1, Lail;->f:Lvhl;

    .line 13
    invoke-virtual {p1}, Lvhl;->a()I

    move-result v7

    move-object v1, v8

    .line 14
    invoke-direct/range {v1 .. v7}, La2f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lb43;I)V

    return-object v8
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La2f;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    const-string v1, "request.result"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, v0, Ls9c;->b:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lwhl;

    .line 6
    iget-object v1, p1, La2f;->H1:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p1, La2f;->I1:Lnnu;

    .line 8
    invoke-direct {v0, v1, p1}, Lwhl;-><init>(Ljava/util/List;Lnnu;)V

    invoke-static {v0}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    if-nez p1, :cond_1

    new-instance p1, Lv8u;

    const/4 v1, 0x1

    new-array v1, v1, [Ls8u;

    const/4 v2, 0x0

    new-instance v3, Ls8u;

    iget v0, v0, Ls9c;->c:I

    invoke-direct {v3, v0}, Ls8u;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {p1, v1}, Lv8u;-><init>([Ls8u;)V

    :cond_1
    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_0
    return-object p1
.end method
