.class public final Ludj;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lqdj$b;",
        "Lrdj<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lljc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljc<",
            "Lqdj$b;",
            "Lzdj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lljc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljc<",
            "Lqdj$b;",
            "Lhej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lljc;Lljc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lljc<",
            "Lqdj$b;",
            "Lzdj;",
            ">;",
            "Lljc<",
            "Lqdj$b;",
            "Lhej;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageHydrator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionHydrator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lljc;-><init>()V

    .line 2
    iput-object p1, p0, Ludj;->a:Lljc;

    .line 3
    iput-object p2, p0, Ludj;->b:Lljc;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqdj$b;

    const-string v0, "source"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lqdj$b;->C()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lhg;->C(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ludj;->b:Lljc;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Ludj;->a:Lljc;

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrdj;

    return-object p1
.end method
