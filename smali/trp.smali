.class public final Ltrp;
.super Lvde;
.source "Twttr"


# instance fields
.field public final E0:Ly1t$a;
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

.field public final F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lprp;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lprp;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ltrp$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ly1t$b<",
            "Lfn9;",
            ">;",
            "Lkha<",
            "Lrbd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1t$a;Lmiq;Lmiq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "Lfn9;",
            ">.a<",
            "Lrbd;",
            "Ljd0;",
            ">;",
            "Lmiq<",
            "Lprp;",
            ">;",
            "Lmiq<",
            "Lprp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyAnimation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideIn"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideOut"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvde;-><init>()V

    .line 2
    iput-object p1, p0, Ltrp;->E0:Ly1t$a;

    .line 3
    iput-object p2, p0, Ltrp;->F0:Lmiq;

    .line 4
    iput-object p3, p0, Ltrp;->G0:Lmiq;

    .line 5
    new-instance p1, Ltrp$b;

    invoke-direct {p1, p0}, Ltrp$b;-><init>(Ltrp;)V

    iput-object p1, p0, Ltrp;->H0:Ltrp$b;

    return-void
.end method


# virtual methods
.method public final u(Lt6g;Ln6g;J)Lr6g;
    .locals 3

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

    move-result-wide p3

    .line 5
    iget v0, p2, Lctj;->E0:I

    .line 6
    iget v1, p2, Lctj;->F0:I

    .line 7
    new-instance v2, Ltrp$a;

    invoke-direct {v2, p0, p2, p3, p4}, Ltrp$a;-><init>(Ltrp;Lctj;J)V

    .line 8
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 9
    invoke-interface {p1, v0, v1, p2, v2}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method
