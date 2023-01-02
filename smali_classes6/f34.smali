.class public final Lf34;
.super Llrd;
.source "Twttr"


# instance fields
.field public final I0:Ltb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llrd;-><init>()V

    .line 2
    iput-object p1, p0, Lf34;->I0:Ltb3;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf34;->I0:Ltb3;

    invoke-virtual {p0}, Lord;->L()Lsrd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltb3;->p(Lkrd;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ltb3;->w()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Ltb3;->H0:Lgk6;

    check-cast v1, Lbm8;

    .line 4
    invoke-virtual {v1, v0}, Lbm8;->k(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Ltb3;->v(Ljava/lang/Throwable;)Z

    .line 6
    invoke-virtual {p1}, Ltb3;->n()V

    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf34;->K(Ljava/lang/Throwable;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
