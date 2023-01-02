.class public final Ld9m;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ljava/lang/String;",
        "Ly5m<",
        "Ll9m;",
        "Lv8u;",
        ">;",
        "Lj9c<",
        "Lg9m$b;",
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
    iput-object p1, p0, Ld9m;->F0:Lkg0;

    .line 3
    iput-object p2, p0, Ld9m;->G0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld9m;->F0:Lkg0;

    new-instance v1, Lg9m;

    invoke-direct {v1, p1}, Lg9m;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkg0;->a(Lr0j;)Ljg0;

    move-result-object p1

    iget-object v0, p0, Ld9m;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0}, Ljzt;->a(Lp8c;Lcom/twitter/util/user/UserIdentifier;)Lgzt;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 6

    const-string v0, "request"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lg9m$b;

    .line 4
    iget-object p1, p1, Lg9m$b;->a:Lg9m$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lg9m$c;->a:Lg9m$d;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p1, Lg9m$d;->c:Lg9m$e;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 7
    :goto_1
    new-instance v3, Ll9m;

    if-eqz p1, :cond_2

    .line 8
    iget-object v4, p1, Lg9m$d;->a:Lz9m;

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_3

    .line 9
    :cond_3
    sget-object v5, Ld9m$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    if-eq v4, v1, :cond_6

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    .line 10
    sget-object v1, Lee3;->H0:Lee3;

    goto :goto_4

    .line 11
    :cond_4
    sget-object v1, Lee3;->E0:Lee3;

    goto :goto_4

    .line 12
    :cond_5
    sget-object v1, Lee3;->F0:Lee3;

    goto :goto_4

    .line 13
    :cond_6
    sget-object v1, Lee3;->G0:Lee3;

    :goto_4
    if-eqz p1, :cond_7

    .line 14
    iget-object v0, p1, Lg9m$d;->b:Ljava/lang/String;

    :cond_7
    const-string p1, ""

    if-eqz v2, :cond_8

    .line 15
    iget-object v4, v2, Lg9m$e;->a:Ljava/lang/String;

    if-nez v4, :cond_9

    :cond_8
    move-object v4, p1

    :cond_9
    if-eqz v2, :cond_b

    .line 16
    iget-object v2, v2, Lg9m$e;->b:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v2

    .line 17
    :cond_b
    :goto_5
    invoke-direct {v3, v1, v0, v4, p1}, Ll9m;-><init>(Lee3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_6

    .line 19
    :cond_c
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-object v0, v0, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    if-nez v0, :cond_d

    new-instance v0, Lv8u;

    new-array v1, v1, [Ls8u;

    const/4 v2, 0x0

    new-instance v3, Ls8u;

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget p1, p1, Ls9c;->c:I

    invoke-direct {v3, p1}, Ls8u;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lv8u;-><init>([Ls8u;)V

    :cond_d
    invoke-static {v0}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_6
    return-object p1
.end method
