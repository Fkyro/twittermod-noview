.class public final Lppp;
.super Lvde;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lppp$a;
    }
.end annotation


# instance fields
.field public final E0:Lbd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd0<",
            "Lxbd;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lks6;

.field public G0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "-",
            "Lxbd;",
            "-",
            "Lxbd;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lr8j;


# direct methods
.method public constructor <init>(Lbd0;Lks6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd0<",
            "Lxbd;",
            ">;",
            "Lks6;",
            ")V"
        }
    .end annotation

    const-string v0, "animSpec"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvde;-><init>()V

    .line 2
    iput-object p1, p0, Lppp;->E0:Lbd0;

    .line 3
    iput-object p2, p0, Lppp;->F0:Lks6;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lppp;->H0:Lr8j;

    return-void
.end method


# virtual methods
.method public final u(Lt6g;Ln6g;J)Lr6g;
    .locals 8

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 2
    iget p3, p2, Lctj;->E0:I

    .line 3
    iget p4, p2, Lctj;->F0:I

    .line 4
    invoke-static {p3, p4}, Lphr;->o(II)J

    move-result-wide v2

    .line 5
    iget-object p3, p0, Lppp;->H0:Lr8j;

    .line 6
    invoke-virtual {p3}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lppp$a;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 7
    iget-object v0, p3, Lppp$a;->a:Lg90;

    .line 8
    invoke-virtual {v0}, Lg90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbd;

    .line 9
    iget-wide v0, v0, Lxbd;->a:J

    .line 10
    invoke-static {v2, v3, v0, v1}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p3, Lppp$a;->a:Lg90;

    .line 12
    invoke-virtual {v0}, Lg90;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbd;

    .line 13
    iget-wide v0, v0, Lxbd;->a:J

    .line 14
    iput-wide v0, p3, Lppp$a;->b:J

    .line 15
    iget-object v6, p0, Lppp;->F0:Lks6;

    new-instance v7, Lqpp;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lqpp;-><init>(Lppp$a;JLppp;Lgk6;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v6, p4, v1, v7, v0}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, Lppp$a;

    .line 17
    new-instance v0, Lg90;

    .line 18
    new-instance v1, Lxbd;

    invoke-direct {v1, v2, v3}, Lxbd;-><init>(J)V

    .line 19
    sget-object v4, Lxbd;->Companion:Lxbd$a;

    invoke-static {v4}, Lelv;->d(Lxbd$a;)Lgfu;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v5}, Lphr;->o(II)J

    move-result-wide v5

    .line 20
    new-instance v7, Lxbd;

    invoke-direct {v7, v5, v6}, Lxbd;-><init>(J)V

    const/16 v5, 0x8

    .line 21
    invoke-direct {v0, v1, v4, v7, v5}, Lg90;-><init>(Ljava/lang/Object;Lgfu;Ljava/lang/Object;I)V

    .line 22
    invoke-direct {p3, v0, v2, v3, p4}, Lppp$a;-><init>(Lg90;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    :cond_1
    :goto_0
    iget-object p4, p0, Lppp;->H0:Lr8j;

    .line 24
    invoke-virtual {p4, p3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 25
    iget-object p3, p3, Lppp$a;->a:Lg90;

    .line 26
    invoke-virtual {p3}, Lg90;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxbd;

    .line 27
    iget-wide p3, p3, Lxbd;->a:J

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v1, v0

    .line 28
    invoke-static {p3, p4}, Lxbd;->b(J)I

    move-result p3

    .line 29
    new-instance p4, Lppp$b;

    invoke-direct {p4, p2}, Lppp$b;-><init>(Lctj;)V

    .line 30
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 31
    invoke-interface {p1, v1, p3, p2, p4}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method
