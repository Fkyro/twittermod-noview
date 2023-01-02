.class public final Lmn3;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lb4f;",
        "Ly5m<",
        "Ljava/util/List<",
        "+",
        "Lz9u;",
        ">;",
        "Lv8u;",
        ">;",
        "Leda;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lmn3;->F0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 4

    .line 1
    check-cast p1, Lb4f;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 4
    iget-wide v1, p1, Lb4f;->b:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 6
    new-instance v1, Leda;

    iget-object v2, p0, Lmn3;->F0:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Leda;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 7
    iget v0, p1, Lb4f;->a:I

    .line 8
    iput v0, v1, Leda;->Y0:I

    .line 9
    iget-wide v2, p1, Lb4f;->b:J

    .line 10
    iput-wide v2, v1, Leda;->Z0:J

    .line 11
    iget-object v0, p1, Lb4f;->c:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Leda;->a1:Ljava/lang/String;

    .line 13
    iget p1, p1, Lb4f;->d:I

    .line 14
    iput p1, v1, Leda;->b1:I

    return-object v1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Leda;

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
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lqau;

    iget-object p1, p1, Lqau;->a:Ljava/util/List;

    invoke-static {p1}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_0

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
    invoke-static {v0}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_0
    return-object p1
.end method
