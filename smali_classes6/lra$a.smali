.class public final Llra$a;
.super Lbo1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lbo1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final J0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final K0:Lhs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs1<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public L0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public M0:Z


# direct methods
.method public constructor <init>(Lj96;Lw9b;Lhs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96<",
            "-TT;>;",
            "Lw9b<",
            "-TT;TK;>;",
            "Lhs1<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbo1;-><init>(Lj96;)V

    .line 2
    iput-object p2, p0, Llra$a;->J0:Lw9b;

    .line 3
    iput-object p3, p0, Llra$a;->K0:Lhs1;

    return-void
.end method


# virtual methods
.method public final j(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llra$a;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbo1;->F0:Lusq;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbo1;->H0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lbo1;->I0:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbo1;->E0:Lj96;

    invoke-interface {v0, p1}, Lj96;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Llra$a;->J0:Lw9b;

    invoke-interface {v2, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Llra$a;->M0:Z

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Llra$a;->K0:Lhs1;

    iget-object v4, p0, Llra$a;->L0:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lhs1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 7
    iput-object v2, p0, Llra$a;->L0:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 8
    :cond_2
    iput-boolean v0, p0, Llra$a;->M0:Z

    .line 9
    iput-object v2, p0, Llra$a;->L0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v1, p0, Lbo1;->E0:Lj96;

    invoke-interface {v1, p1}, Llsq;->onNext(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lbo1;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbo1;->G0:Lc8l;

    invoke-interface {v0}, Lvlp;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Llra$a;->J0:Lw9b;

    invoke-interface {v1, v0}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Llra$a;->M0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    iput-boolean v3, p0, Llra$a;->M0:Z

    .line 5
    iput-object v1, p0, Llra$a;->L0:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    iget-object v2, p0, Llra$a;->K0:Lhs1;

    iget-object v4, p0, Llra$a;->L0:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lhs1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iput-object v1, p0, Llra$a;->L0:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_3
    iput-object v1, p0, Llra$a;->L0:Ljava/lang/Object;

    .line 9
    iget v0, p0, Lbo1;->I0:I

    if-eq v0, v3, :cond_0

    .line 10
    iget-object v0, p0, Lbo1;->F0:Lusq;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lusq;->G(J)V

    goto :goto_0
.end method
