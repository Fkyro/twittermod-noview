.class public final Lxki$a;
.super Lco1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxki;
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
        "Lco1<",
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
.method public constructor <init>(Leqi;Lw9b;Lhs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;",
            "Lw9b<",
            "-TT;TK;>;",
            "Lhs1<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lco1;-><init>(Leqi;)V

    .line 2
    iput-object p2, p0, Lxki$a;->J0:Lw9b;

    .line 3
    iput-object p3, p0, Lxki$a;->K0:Lhs1;

    return-void
.end method


# virtual methods
.method public final j(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lco1;->b(I)I

    move-result p1

    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lco1;->H0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lco1;->I0:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lco1;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lxki$a;->J0:Lw9b;

    invoke-interface {v0, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lxki$a;->M0:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lxki$a;->K0:Lhs1;

    iget-object v2, p0, Lxki$a;->L0:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lhs1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iput-object v0, p0, Lxki$a;->L0:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lxki$a;->M0:Z

    .line 9
    iput-object v0, p0, Lxki$a;->L0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v0, p0, Lco1;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lco1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
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
    :goto_0
    iget-object v0, p0, Lco1;->G0:Lv7l;

    invoke-interface {v0}, Lvlp;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lxki$a;->J0:Lw9b;

    invoke-interface {v1, v0}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lxki$a;->M0:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lxki$a;->M0:Z

    .line 5
    iput-object v1, p0, Lxki$a;->L0:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lxki$a;->K0:Lhs1;

    iget-object v3, p0, Lxki$a;->L0:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lhs1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iput-object v1, p0, Lxki$a;->L0:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_2
    iput-object v1, p0, Lxki$a;->L0:Ljava/lang/Object;

    goto :goto_0
.end method
