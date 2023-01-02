.class public final Lasq;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasq$a;,
        Lasq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lasq$a;",
        "Lw9m;",
        "Lj9c<",
        "Lesq$b;",
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
    iput-object p1, p0, Lasq;->F0:Lkg0;

    .line 3
    iput-object p2, p0, Lasq;->G0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 4

    .line 1
    check-cast p1, Lasq$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lasq;->F0:Lkg0;

    .line 4
    new-instance v1, Lesq;

    .line 5
    iget-object v2, p1, Lasq$a;->a:Ljava/lang/String;

    .line 6
    sget-object v3, Ly0j;->Companion:Ly0j$b;

    .line 7
    iget-object p1, p1, Lasq$a;->b:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Ly0j$a;->a:Ly0j$a;

    goto :goto_0

    :cond_0
    new-instance v3, Ly0j$c;

    invoke-direct {v3, p1}, Ly0j$c;-><init>(Ljava/lang/Object;)V

    move-object p1, v3

    .line 10
    :goto_0
    invoke-direct {v1, v2, p1}, Lesq;-><init>(Ljava/lang/String;Ly0j;)V

    .line 11
    invoke-interface {v0, v1}, Lkg0;->a(Lr0j;)Ljg0;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lasq;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0}, Ljzt;->a(Lp8c;Lcom/twitter/util/user/UserIdentifier;)Lgzt;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 4

    const-string v0, "request"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    const-string v0, "request.result"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Ls9c;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lesq$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lesq$b;->a:Lesq$c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lesq$c;->b:Lz9m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lasq$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lptq$b;->a:Lptq$b;

    goto :goto_2

    .line 9
    :cond_2
    sget-object v0, Lptq$a;->a:Lptq$a;

    :goto_2
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p1, Lesq$b;->a:Lesq$c;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Lesq$c;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    .line 12
    :cond_4
    new-instance v1, Lw9m;

    invoke-direct {v1, p1, v0}, Lw9m;-><init>(Ljava/lang/String;Lptq;)V

    return-object v1

    .line 13
    :cond_5
    iget-object v0, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    if-nez v0, :cond_6

    new-instance v0, Lv8u;

    new-array v1, v1, [Ls8u;

    const/4 v2, 0x0

    new-instance v3, Ls8u;

    iget p1, p1, Ls9c;->c:I

    invoke-direct {v3, p1}, Ls8u;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lv8u;-><init>([Ls8u;)V

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lv8u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
