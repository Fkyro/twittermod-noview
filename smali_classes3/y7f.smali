.class public final Ly7f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhaf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7f$a;
    }
.end annotation


# static fields
.field public static final G0:Ly7f$a;


# instance fields
.field public E0:Lo4a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4a<",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lo4a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4a<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly7f$a;

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-direct {v0, v2, v1}, Ly7f$a;-><init>(Ljava/lang/String;Z)V

    .line 3
    sput-object v0, Ly7f;->G0:Ly7f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ln4a;->a:I

    .line 3
    sget v0, Leji;->a:I

    .line 4
    sget-object v0, Lm4a;->E0:Lm4a;

    iput-object v0, p0, Ly7f;->E0:Lo4a;

    .line 5
    iput-object v0, p0, Ly7f;->F0:Lo4a;

    return-void
.end method


# virtual methods
.method public final a(Lzg3;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p1, Lzg3;->j:I

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object p1, p1, Lzg3;->c:Lf5f;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lf5f;->j:Lldu;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lldu;->L0:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_0
    return-object v2

    .line 8
    :cond_3
    iget-object p1, p1, Lzg3;->g:Lxnt;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lxnt;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly7f;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    iget-object p1, p1, Lzg3;->e:Lsqp;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lsqp;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly7f;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    iget-object p1, p1, Lzg3;->b:Ltv/periscope/model/b;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Ly7f;->c(Ltv/periscope/model/b;)Lldu;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v1, v0, Lldu;->L0:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget-object p1, v0, Lldu;->L0:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p1}, Ltv/periscope/model/b;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1}, Ltv/periscope/model/b;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, p1

    :cond_8
    :goto_1
    return-object v2
.end method

.method public final b(Lzg3;)Ly7f$a;
    .locals 3

    .line 1
    iget v0, p1, Lzg3;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Ly7f;->G0:Ly7f$a;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lzg3;->c:Lf5f;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lf5f;->j:Lldu;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ly7f$a;

    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-boolean p1, p1, Lldu;->O0:Z

    .line 8
    invoke-direct {v0, v1, p1}, Ly7f$a;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ly7f$a;

    const-string p1, ""

    .line 10
    invoke-direct {v0, p1, v2}, Ly7f$a;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object v0

    .line 11
    :cond_2
    iget-object p1, p1, Lzg3;->g:Lxnt;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lxnt;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly7f;->e(Ljava/lang/String;)Ly7f$a;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    iget-object p1, p1, Lzg3;->e:Lsqp;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lsqp;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly7f;->e(Ljava/lang/String;)Ly7f$a;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    iget-object p1, p1, Lzg3;->b:Ltv/periscope/model/b;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Ly7f;->c(Ltv/periscope/model/b;)Lldu;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance p1, Ly7f$a;

    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-boolean v0, v0, Lldu;->O0:Z

    .line 18
    invoke-direct {p1, v1, v0}, Ly7f$a;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance v0, Ly7f$a;

    invoke-virtual {p1}, Ltv/periscope/model/b;->h0()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v0, p1, v2}, Ly7f$a;-><init>(Ljava/lang/String;Z)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final c(Ltv/periscope/model/b;)Lldu;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/b;->d0()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ly7f;->F0:Lo4a;

    new-instance v1, Llff;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Llff;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lo4a;->P0(Lk7k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    return-object p1
.end method

.method public final d(Lbk6;)Lxqg;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbk6;->k()Lb9g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbk6;->k()Lb9g;

    move-result-object v0

    iget-object v0, v0, Lb9g;->R0:Lxqg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lbk6;->k()Lb9g;

    move-result-object p1

    iget-object p1, p1, Lb9g;->R0:Lxqg;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ly7f;->F0:Lo4a;

    new-instance v1, Lw7f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lw7f;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v0, v1}, Lo4a;->P0(Lk7k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    .line 5
    invoke-static {p1}, Lxqg;->a(Lldu;)Lxqg;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ly7f$a;
    .locals 3

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ly7f;->G0:Ly7f$a;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ly7f;->g(Ljava/lang/String;)Lbk6;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Ly7f;->G0:Ly7f$a;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ly7f;->d(Lbk6;)Lxqg;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    new-instance v0, Ly7f$a;

    iget-object v1, p1, Lxqg;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-boolean v2, p1, Lxqg;->e:Z

    if-nez v2, :cond_4

    iget-boolean p1, p1, Lxqg;->h:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {v0, v1, p1}, Ly7f$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 7
    :cond_5
    sget-object p1, Ly7f;->G0:Ly7f$a;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ly7f;->g(Ljava/lang/String;)Lbk6;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Ly7f;->d(Lbk6;)Lxqg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, v0, Lxqg;->b:Ljava/lang/String;

    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lbk6;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Lbk6;
    .locals 3

    iget-object v0, p0, Ly7f;->E0:Lo4a;

    new-instance v1, Lx7f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lx7f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lo4a;->P0(Lk7k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    return-object p1
.end method

.method public final g1(Lgaf;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lgaf;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 3
    :cond_0
    invoke-static {v0}, Lind;->i(Ljava/lang/Iterable;)Lo4a;

    move-result-object v0

    iput-object v0, p0, Ly7f;->E0:Lo4a;

    .line 4
    iget-object p1, p1, Lgaf;->a:Lqbf;

    iget-object p1, p1, Lqbf;->e:Ljava/util/List;

    invoke-static {p1}, Lind;->i(Ljava/lang/Iterable;)Lo4a;

    move-result-object p1

    iput-object p1, p0, Ly7f;->F0:Lo4a;

    return-void
.end method
