.class public final Lf05;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lu05;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld05;

.field public final synthetic F0:Lxyp;


# direct methods
.method public constructor <init>(Ld05;Lxyp;)V
    .locals 0

    iput-object p1, p0, Lf05;->E0:Ld05;

    iput-object p2, p0, Lf05;->F0:Lxyp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lu05;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf05;->E0:Ld05;

    .line 4
    iget-object v0, v0, Ld05;->I0:Lww4;

    .line 5
    iget-object v1, p1, Lu05;->a:Lbc5;

    .line 6
    iput-object v1, v0, Lww4;->G0:Lbc5;

    .line 7
    iget-object v0, v0, Lww4;->E0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 8
    iget-object v0, p0, Lf05;->E0:Ld05;

    .line 9
    iget-object v1, v0, Ld05;->J0:Lxw4;

    .line 10
    iget-object v2, p1, Lu05;->a:Lbc5;

    .line 11
    iput-object v2, v1, Lxw4;->I0:Lbc5;

    if-eqz v2, :cond_1

    .line 12
    iget-object v0, v0, Ld05;->N0:Lk6a;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lk6a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lk6a;->b:Lut9;

    .line 16
    new-instance v3, Lk6a$a;

    iget-object v0, v0, Lk6a;->a:Ldqh;

    invoke-direct {v3, v0, v2}, Lk6a$a;-><init>(Ldqh;Lbc5;)V

    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0, v3}, Ln6a;->a(Lut9;Ljava/lang/String;Ln6a$b;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lf05;->F0:Lxyp;

    .line 19
    iget-object p1, p1, Lu05;->a:Lbc5;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "community"

    .line 21
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lynh$a;

    .line 23
    iget-object v2, p1, Lbc5;->k:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lbc5;->g:Ljava/lang/String;

    .line 25
    sget-object v4, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v4, p1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object p1

    .line 26
    iget p1, p1, Lyq5;->H0:I

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 28
    invoke-direct {v1, v2, v3, p1}, Lynh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    iget-object p1, v0, Lxyp;->a:Ln4w;

    invoke-interface {p1}, Ln4w;->m()Ljji;

    move-result-object p1

    .line 30
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 31
    new-instance v3, Ltyp;

    invoke-direct {v3, v2}, Ltyp;-><init>(Lcn8;)V

    invoke-virtual {p1, v3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 32
    new-instance v3, Luyp;

    invoke-direct {v3, v0, v1}, Luyp;-><init>(Lxyp;Lynh$a;)V

    new-instance v1, Lf$l3;

    invoke-direct {v1, v3}, Lf$l3;-><init>(Lx9b;)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lcn8;->c(Lzm8;)Z

    .line 34
    iget-object p1, v0, Lxyp;->a:Ln4w;

    invoke-interface {p1}, Ln4w;->p()Ljji;

    move-result-object p1

    .line 35
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 36
    new-instance v2, Lvyp;

    invoke-direct {v2, v1}, Lvyp;-><init>(Lcn8;)V

    invoke-virtual {p1, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 37
    new-instance v2, Lwyp;

    invoke-direct {v2, v0}, Lwyp;-><init>(Lxyp;)V

    new-instance v0, Lf$l3;

    invoke-direct {v0, v2}, Lf$l3;-><init>(Lx9b;)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    .line 39
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
