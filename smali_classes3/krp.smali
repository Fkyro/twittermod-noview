.class public abstract Lkrp;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Item:",
        "Ljava/lang/Object;",
        "Request:",
        "Lj9c<",
        "Lirp<",
        "+TItem;>;",
        "Lv8u;",
        ">;>",
        "Lp0m<",
        "TParam;",
        "Ly5m<",
        "Ljava/util/List<",
        "+TItem;>;",
        "Lv8u;",
        ">;TRequest;>;"
    }
.end annotation


# instance fields
.field public F0:Ljrp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lj9c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkrp;->h(Lj9c;)Ly5m;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkrp;->F0:Ljrp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ljrp;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public h(Lj9c;)Ly5m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)",
            "Ly5m<",
            "Ljava/util/List<",
            "TItem;>;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lirp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lirp;->a:Ljrp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Lkrp;->F0:Ljrp;

    .line 5
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lirp;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lirp;->b:Ljava/util/List;

    if-nez p1, :cond_2

    .line 7
    :cond_1
    sget-object p1, Lnk9;->E0:Lnk9;

    :cond_2
    invoke-static {p1}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-object v0, v0, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Lv8u;

    const/4 v1, 0x1

    new-array v1, v1, [Ls8u;

    const/4 v2, 0x0

    new-instance v3, Ls8u;

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget p1, p1, Ls9c;->c:I

    invoke-direct {v3, p1}, Ls8u;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lv8u;-><init>([Ls8u;)V

    .line 10
    :cond_4
    invoke-static {v0}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_1
    return-object p1
.end method
