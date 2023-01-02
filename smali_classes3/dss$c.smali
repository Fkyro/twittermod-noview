.class public final Ldss$c;
.super Lmzr$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzr$b<",
        "Ldss;",
        "Ldss$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmzr$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lsvo;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldss;

    invoke-virtual {p0, p1, p2}, Ldss$c;->l(Lsvo;Ldss;)V

    return-void
.end method

.method public final g()Loii;
    .locals 7

    new-instance v6, Ldss$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldss$a;-><init>(Ljava/lang/String;Lst9;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final bridge synthetic h(Lrvo;Loii;I)V
    .locals 0

    check-cast p2, Ldss$a;

    invoke-virtual {p0, p1, p2}, Ldss$c;->k(Lrvo;Ldss$a;)V

    return-void
.end method

.method public final bridge synthetic i(Lrvo;Lr52$a;I)V
    .locals 0

    check-cast p2, Ldss$a;

    invoke-virtual {p0, p1, p2}, Ldss$c;->k(Lrvo;Ldss$a;)V

    return-void
.end method

.method public final bridge synthetic j(Lsvo;Lr52;)V
    .locals 0

    check-cast p2, Ldss;

    invoke-virtual {p0, p1, p2}, Ldss$c;->l(Lsvo;Ldss;)V

    return-void
.end method

.method public final k(Lrvo;Ldss$a;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 2
    iput v0, p2, Lmzr$a;->h:I

    .line 3
    sget v0, Leji;->a:I

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p2, Ldss$a;->i:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lst9;->Companion:Lst9$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lst9$b;->b:Lst9$b;

    .line 7
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lst9;

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p2, Ldss$a;->j:Lst9;

    :cond_1
    return-void
.end method

.method public final l(Lsvo;Ldss;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvo<",
            "+",
            "Lsvo<",
            "*>;>;",
            "Ldss;",
            ")V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewOptions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lmzr;->h:I

    .line 2
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 3
    iget-object v0, p2, Ldss;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object p2, p2, Ldss;->j:Lst9;

    .line 6
    sget-object v0, Lst9;->Companion:Lst9$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lst9$b;->b:Lst9$b;

    .line 7
    invoke-virtual {v0, p1, p2}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget p1, Leji;->a:I

    return-void
.end method
