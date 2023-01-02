.class public final Lgc$e;
.super Ltgl;
.source "Twttr"

# interfaces
.implements Lgn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ltgl<",
        "TE;>;",
        "Lgn8;"
    }
.end annotation


# instance fields
.field public final H0:Lgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final I0:Lzno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzno<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final J0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/lang/Object;",
            "Lgk6<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:I


# direct methods
.method public constructor <init>(Lgc;Lzno;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc<",
            "TE;>;",
            "Lzno<",
            "-TR;>;",
            "Lmab<",
            "Ljava/lang/Object;",
            "-",
            "Lgk6<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltgl;-><init>()V

    .line 2
    iput-object p1, p0, Lgc$e;->H0:Lgc;

    .line 3
    iput-object p2, p0, Lgc$e;->I0:Lzno;

    .line 4
    iput-object p3, p0, Lgc$e;->J0:Lmab;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lgc$e;->K0:I

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Object;)Lx9b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lx9b<",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc$e;->H0:Lgc;

    iget-object v0, v0, Lbf;->E0:Lx9b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgc$e;->I0:Lzno;

    invoke-interface {v1}, Lzno;->q()Lgk6;

    move-result-object v1

    invoke-interface {v1}, Lgk6;->getContext()Las6;

    move-result-object v1

    .line 2
    new-instance v2, Leyi;

    invoke-direct {v2, v0, p1, v1}, Leyi;-><init>(Lx9b;Ljava/lang/Object;Las6;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final L(Lid4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid4<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc$e;->I0:Lzno;

    invoke-interface {v0}, Lzno;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lgc$e;->K0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lgc$e;->J0:Lmab;

    sget-object v1, Lpl3;->Companion:Lpl3$b;

    iget-object p1, p1, Lid4;->H0:Ljava/lang/Throwable;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lpl3$a;

    invoke-direct {v1, p1}, Lpl3$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lpl3;

    invoke-direct {p1, v1}, Lpl3;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lgc$e;->I0:Lzno;

    invoke-interface {v1}, Lzno;->q()Lgk6;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljpq;->m0(Lmab;Ljava/lang/Object;Lgk6;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lgc$e;->I0:Lzno;

    invoke-virtual {p1}, Lid4;->Q()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lzno;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lb9r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lznf$c;",
            ")",
            "Lb9r;"
        }
    .end annotation

    iget-object p1, p0, Lgc$e;->I0:Lzno;

    invoke-interface {p1}, Lzno;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9r;

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lznf;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgc$e;->H0:Lgc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc$e;->J0:Lmab;

    .line 2
    iget v1, p0, Lgc$e;->K0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lpl3;->Companion:Lpl3$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lpl3;

    invoke-direct {v1, p1}, Lpl3;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    iget-object v2, p0, Lgc$e;->I0:Lzno;

    invoke-interface {v2}, Lzno;->q()Lgk6;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1}, Lgc$e;->K(Ljava/lang/Object;)Lx9b;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {v0, v1, v2}, Ly1l;->d(Lmab;Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object v0

    invoke-static {v0}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object v0

    sget-object v1, Lzvu;->a:Lzvu;

    invoke-static {v0, v1, p1}, Ll0i;->v(Lgk6;Ljava/lang/Object;Lx9b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {v2, p1}, Ljpq;->E(Lgk6;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiveSelect@"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcy7;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc$e;->I0:Lzno;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgc$e;->K0:I

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
