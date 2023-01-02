.class public final Ljz9;
.super Lvde;
.source "Twttr"


# instance fields
.field public final E0:Ly1t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "Lfn9;",
            ">.a<",
            "Lxbd;",
            "Ljd0;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ly1t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "Lfn9;",
            ">.a<",
            "Lrbd;",
            "Ljd0;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Llk3;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Llk3;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ley;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ley;

.field public final K0:Ljz9$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ly1t$b<",
            "Lfn9;",
            ">;",
            "Lkha<",
            "Lxbd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1t$a;Ly1t$a;Lmiq;Lmiq;Lmiq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "Lfn9;",
            ">.a<",
            "Lxbd;",
            "Ljd0;",
            ">;",
            "Ly1t<",
            "Lfn9;",
            ">.a<",
            "Lrbd;",
            "Ljd0;",
            ">;",
            "Lmiq<",
            "Llk3;",
            ">;",
            "Lmiq<",
            "Llk3;",
            ">;",
            "Lmiq<",
            "+",
            "Ley;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sizeAnimation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetAnimation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expand"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrink"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvde;-><init>()V

    .line 2
    iput-object p1, p0, Ljz9;->E0:Ly1t$a;

    .line 3
    iput-object p2, p0, Ljz9;->F0:Ly1t$a;

    .line 4
    iput-object p3, p0, Ljz9;->G0:Lmiq;

    .line 5
    iput-object p4, p0, Ljz9;->H0:Lmiq;

    .line 6
    iput-object p5, p0, Ljz9;->I0:Lmiq;

    .line 7
    new-instance p1, Ljz9$e;

    invoke-direct {p1, p0}, Ljz9$e;-><init>(Ljz9;)V

    iput-object p1, p0, Ljz9;->K0:Ljz9$e;

    return-void
.end method


# virtual methods
.method public final u(Lt6g;Ln6g;J)Lr6g;
    .locals 11

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object v2

    .line 2
    iget p2, v2, Lctj;->E0:I

    .line 3
    iget p3, v2, Lctj;->F0:I

    .line 4
    invoke-static {p2, p3}, Lphr;->o(II)J

    move-result-wide v4

    .line 5
    iget-object p2, p0, Ljz9;->E0:Ly1t$a;

    iget-object p3, p0, Ljz9;->K0:Ljz9$e;

    new-instance p4, Ljz9$b;

    invoke-direct {p4, p0, v4, v5}, Ljz9$b;-><init>(Ljz9;J)V

    invoke-virtual {p2, p3, p4}, Ly1t$a;->a(Lx9b;Lx9b;)Lmiq;

    move-result-object p2

    .line 6
    check-cast p2, Ly1t$a$a;

    invoke-virtual {p2}, Ly1t$a$a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxbd;

    .line 7
    iget-wide p2, p2, Lxbd;->a:J

    .line 8
    iget-object p4, p0, Ljz9;->F0:Ly1t$a;

    sget-object v0, Ljz9$c;->E0:Ljz9$c;

    new-instance v1, Ljz9$d;

    invoke-direct {v1, p0, v4, v5}, Ljz9$d;-><init>(Ljz9;J)V

    invoke-virtual {p4, v0, v1}, Ly1t$a;->a(Lx9b;Lx9b;)Lmiq;

    move-result-object p4

    .line 9
    check-cast p4, Ly1t$a$a;

    invoke-virtual {p4}, Ly1t$a$a;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrbd;

    .line 10
    iget-wide v9, p4, Lrbd;->a:J

    .line 11
    iget-object v3, p0, Ljz9;->J0:Ley;

    if-eqz v3, :cond_0

    sget-object v8, Lhde;->E0:Lhde;

    move-wide v6, p2

    invoke-interface/range {v3 .. v8}, Ley;->a(JJLhde;)J

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p4, Lrbd;->Companion:Lrbd$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide v0, Lrbd;->b:J

    :goto_0
    move-wide v3, v0

    const/16 p4, 0x20

    shr-long v0, p2, p4

    long-to-int p4, v0

    .line 14
    invoke-static {p2, p3}, Lxbd;->b(J)I

    move-result p2

    new-instance p3, Ljz9$a;

    move-object v1, p3

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Ljz9$a;-><init>(Lctj;JJ)V

    .line 15
    sget-object v0, Lsk9;->E0:Lsk9;

    .line 16
    invoke-interface {p1, p4, p2, v0, p3}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method
