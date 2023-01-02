.class public final Lna0$b;
.super Lvde;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final E0:Ly1t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "TS;>.a<",
            "Lxbd;",
            "Ljd0;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lxpp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lna0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna0;Ly1t$a;Lmiq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "TS;>.a<",
            "Lxbd;",
            "Ljd0;",
            ">;",
            "Lmiq<",
            "+",
            "Lxpp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sizeAnimation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lna0$b;->G0:Lna0;

    .line 2
    invoke-direct {p0}, Lvde;-><init>()V

    .line 3
    iput-object p2, p0, Lna0$b;->E0:Ly1t$a;

    .line 4
    iput-object p3, p0, Lna0$b;->F0:Lmiq;

    return-void
.end method


# virtual methods
.method public final u(Lt6g;Ln6g;J)Lr6g;
    .locals 6

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lna0$b;->E0:Ly1t$a;

    new-instance p4, Lna0$b$b;

    iget-object v0, p0, Lna0$b;->G0:Lna0;

    invoke-direct {p4, v0, p0}, Lna0$b$b;-><init>(Lna0;Lna0$b;)V

    new-instance v0, Lna0$b$c;

    iget-object v1, p0, Lna0$b;->G0:Lna0;

    invoke-direct {v0, v1}, Lna0$b$c;-><init>(Lna0;)V

    invoke-virtual {p3, p4, v0}, Ly1t$a;->a(Lx9b;Lx9b;)Lmiq;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lna0$b;->G0:Lna0;

    .line 4
    iput-object p3, p4, Lna0;->e:Lmiq;

    .line 5
    iget-object v0, p4, Lna0;->b:Ley;

    .line 6
    iget p4, p2, Lctj;->E0:I

    .line 7
    iget v1, p2, Lctj;->F0:I

    .line 8
    invoke-static {p4, v1}, Lphr;->o(II)J

    move-result-wide v1

    check-cast p3, Ly1t$a$a;

    invoke-virtual {p3}, Ly1t$a$a;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxbd;

    .line 9
    iget-wide v3, p4, Lxbd;->a:J

    .line 10
    sget-object v5, Lhde;->E0:Lhde;

    .line 11
    invoke-interface/range {v0 .. v5}, Ley;->a(JJLhde;)J

    move-result-wide v0

    .line 12
    invoke-virtual {p3}, Ly1t$a$a;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxbd;

    .line 13
    iget-wide v2, p4, Lxbd;->a:J

    const/16 p4, 0x20

    shr-long/2addr v2, p4

    long-to-int p4, v2

    .line 14
    invoke-virtual {p3}, Ly1t$a$a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxbd;

    .line 15
    iget-wide v2, p3, Lxbd;->a:J

    .line 16
    invoke-static {v2, v3}, Lxbd;->b(J)I

    move-result p3

    new-instance v2, Lna0$b$a;

    invoke-direct {v2, p2, v0, v1}, Lna0$b$a;-><init>(Lctj;J)V

    .line 17
    sget-object p2, Lsk9;->E0:Lsk9;

    .line 18
    invoke-interface {p1, p4, p3, p2, v2}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method
