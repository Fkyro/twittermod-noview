.class public final Liie;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqro;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Z

.field public final synthetic G0:Lido;

.field public final synthetic H0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lik4;


# direct methods
.method public constructor <init>(Lx9b;ZLido;Lmab;Lx9b;Lik4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lido;",
            "Lmab<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lik4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Liie;->E0:Lx9b;

    iput-boolean p2, p0, Liie;->F0:Z

    iput-object p3, p0, Liie;->G0:Lido;

    iput-object p4, p0, Liie;->H0:Lmab;

    iput-object p5, p0, Liie;->I0:Lx9b;

    iput-object p6, p0, Liie;->J0:Lik4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqro;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liie;->E0:Lx9b;

    sget-object v1, Lnro;->a:[Lc6e;

    const-string v1, "mapping"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lkro;->a:Lkro;

    .line 6
    sget-object v1, Lkro;->B:Lpro;

    .line 7
    invoke-interface {p1, v1, v0}, Lqro;->e(Lpro;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Liie;->F0:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Liie;->G0:Lido;

    invoke-static {p1, v0}, Lnro;->n(Lqro;Lido;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Liie;->G0:Lido;

    invoke-static {p1, v0}, Lnro;->h(Lqro;Lido;)V

    .line 11
    :goto_0
    iget-object v0, p0, Liie;->H0:Lmab;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1, v0}, Lnro;->e(Lqro;Lmab;)V

    .line 13
    :cond_1
    iget-object v0, p0, Liie;->I0:Lx9b;

    if-eqz v0, :cond_2

    .line 14
    sget-object v2, Lzqo;->a:Lzqo;

    .line 15
    sget-object v2, Lzqo;->f:Lpro;

    .line 16
    new-instance v3, Lyg;

    invoke-direct {v3, v1, v0}, Lyg;-><init>(Ljava/lang/String;Lz9b;)V

    invoke-interface {p1, v2, v3}, Lqro;->e(Lpro;Ljava/lang/Object;)V

    .line 17
    :cond_2
    iget-object v0, p0, Liie;->J0:Lik4;

    const-string v1, "<set-?>"

    .line 18
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lnro;->o:Lpro;

    sget-object v2, Lnro;->a:[Lc6e;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lpro;->a(Lqro;Lc6e;Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
