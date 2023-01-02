.class public final Lk8l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj8l;


# instance fields
.field public final a:Lp0m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0m<",
            "Lux1;",
            "Lldu$b;",
            "Lay1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0m<",
            "Lux1;",
            "Lldu$b;",
            "Lay1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "blockUserRequestSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk8l;->a:Lp0m;

    return-void
.end method


# virtual methods
.method public final a(J)Ldu5;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8l;->a:Lp0m;

    .line 2
    new-instance v1, Lux1$a;

    invoke-direct {v1, p1, p2}, Lux1$a;-><init>(J)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lsu5;

    invoke-direct {p2, p1}, Lsu5;-><init>(Lwop;)V

    return-object p2
.end method

.method public final b(J)Ldu5;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8l;->a:Lp0m;

    .line 2
    new-instance v1, Lux1$b;

    invoke-direct {v1, p1, p2}, Lux1$b;-><init>(J)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lsu5;

    invoke-direct {p2, p1}, Lsu5;-><init>(Lwop;)V

    return-object p2
.end method
