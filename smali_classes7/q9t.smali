.class public final Lq9t;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lx8t;",
        "Lo9t$b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc88;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx8t;

    check-cast p2, Lo9t$b$a;

    .line 2
    iget-wide v0, p1, Lx8t;->a:J

    .line 3
    invoke-interface {p2, v0, v1}, Lo9t$b$a;->p2(J)Lo9t$b$a;

    move-result-object v0

    .line 4
    iget p1, p1, Lx8t;->b:I

    .line 5
    invoke-interface {v0, p1}, Lo9t$b$a;->g0(I)Lo9t$b$a;

    return-object p2
.end method
