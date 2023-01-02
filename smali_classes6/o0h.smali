.class public final Lo0h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnbs;

.field public final b:Lp0h;


# direct methods
.method public constructor <init>(Lnbs;Lp0h;)V
    .locals 1

    const-string v0, "timelineUrlLauncher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0h;->a:Lnbs;

    .line 3
    iput-object p2, p0, Lo0h;->b:Lp0h;

    return-void
.end method


# virtual methods
.method public final a(Lp1s;)V
    .locals 9

    const-string v0, "timelineItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lp1s;->b:Lx0h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lx0h;->a:Lj0h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj0h;->g:Llbs;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lo0h;->a:Lnbs;

    invoke-virtual {v1, v0}, Lnbs;->a(Llbs;)V

    .line 3
    iget-object v0, p0, Lo0h;->b:Lp0h;

    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lpcu$a;

    invoke-direct {v1}, Lpcu$a;-><init>()V

    .line 5
    iput-object p1, v1, Lpcu$a;->p0:Lbbo;

    .line 6
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcu;

    .line 7
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    .line 8
    sget-object v3, Lst9;->Companion:Lst9$a;

    .line 9
    iget-object v4, v0, Lp0h;->a:Lfu9;

    invoke-interface {v4}, Lyt9;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v0, v0, Lp0h;->a:Lfu9;

    invoke-interface {v0}, Lfu9;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lbbo;->f:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v6, p1

    const-string v7, "header"

    const-string v8, "click"

    .line 12
    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lobo;->T:Ljava/lang/String;

    .line 14
    sget p1, Leji;->a:I

    .line 15
    invoke-virtual {v2, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 16
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    :cond_2
    return-void
.end method
