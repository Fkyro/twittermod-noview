.class public Lear;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Lj53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj53<",
            "Lear;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj53;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "Lear;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostAndPath"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSuffix"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p5}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lear;->k1:Lj53;

    .line 3
    invoke-virtual {p0}, Lk0m;->k()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvf0;->X0:Z

    .line 5
    sget p2, Leji;->a:I

    const/4 p2, 0x7

    .line 6
    invoke-virtual {p0, p2}, Lit0;->Q(I)Lit0;

    const p2, 0x7fffffff

    .line 7
    iput p2, p0, Lit0;->M0:I

    .line 8
    invoke-virtual {p0}, Lit0;->I()Lit0;

    if-eqz p6, :cond_0

    .line 9
    sget-object p2, La9c$a;->F0:La9c$a;

    .line 10
    iput-object p2, p0, Lvf0;->j1:La9c$a;

    :cond_0
    const/16 p2, 0x2f

    const/4 p5, 0x6

    const/4 p6, 0x0

    .line 11
    invoke-static {p3, p2, p6, p6, p5}, Lkqq;->U0(Ljava/lang/CharSequence;CIZI)I

    move-result p2

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    const-string v0, "/"

    if-eqz p5, :cond_2

    .line 13
    invoke-static {}, Ls9u;->a()Lt8c;

    move-result-object p2

    iget-object p3, p2, Lt8c;->b:Ljava/lang/String;

    const-string p2, "getApiHost().host"

    invoke-static {p3, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lear;->l1:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p5, -0x1

    if-ne p2, p5, :cond_5

    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p6, 0x1

    :cond_3
    if-eqz p6, :cond_4

    move-object p4, v0

    :cond_4
    iput-object p4, p0, Lear;->l1:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p3, p6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    const-string p6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, p4}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lear;->l1:Ljava/lang/String;

    move-object p3, p5

    .line 20
    :goto_1
    new-instance p2, Lt8c;

    invoke-direct {p2, p3, p1}, Lt8c;-><init>(Ljava/lang/String;Z)V

    .line 21
    iput-object p2, p0, Lvf0;->i1:Lt8c;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/CharSequence;)Lw8c;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lphc;->b(Lr0m;Ljava/lang/CharSequence;Lw28;)Lw8c;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lti1;->n:Z

    .line 3
    sget v0, Leji;->a:I

    return-object p1
.end method

.method public e(Li6m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvf0;->i1:Lt8c;

    const-string v1, "httpHost"

    .line 2
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lear;->l1:Ljava/lang/String;

    invoke-virtual {p1}, Li6m;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "results.notNullResult"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ls9c;

    const-string v1, "path"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lk0m;->e(Li6m;)V

    .line 5
    iget-object p1, p0, Lear;->k1:Lj53;

    invoke-interface {p1, p0}, Lj53;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()Lo8c;
    .locals 2

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 3
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    iget-object v1, p0, Lear;->l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 6
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu9c;

    invoke-direct {v0}, Lu9c;-><init>()V

    return-object v0
.end method
