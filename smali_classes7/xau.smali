.class public abstract Lxau;
.super Lxj1;
.source "Twttr"


# instance fields
.field public final F0:Lk1;

.field public final G0:Ly1l;


# direct methods
.method public constructor <init>(Lk1;)V
    .locals 1

    .line 1
    sget-object v0, Ly1l;->E0:Ly1l;

    .line 2
    invoke-direct {p0}, Lxj1;-><init>()V

    .line 3
    iput-object p1, p0, Lxau;->F0:Lk1;

    .line 4
    iput-object v0, p0, Lxau;->G0:Ly1l;

    return-void
.end method


# virtual methods
.method public b(Lq49;Lesh;)Lm3;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lq49;->E0:Lj49;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lj49;->T()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxau;->G0:Ly1l;

    invoke-virtual {v1, v0, p2}, Ly1l;->t(Ljava/util/List;Lesh;)La1j;

    move-result-object p2

    const-string v0, ""

    .line 4
    invoke-virtual {p2, v0}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lj49;->R2(Ljava/lang/String;)Lsrv;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public d(Lr49;Ly1;)Lq49;
    .locals 2

    .line 1
    iget-object v0, p0, Lxau;->F0:Lk1;

    instance-of v1, v0, Lm1;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lm1;

    sget-object v1, Ll49;->Companion:Ll49$b;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location"

    .line 4
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lm49;

    invoke-direct {v1, p2}, Lm49;-><init>(Ly1;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lr49;->d(Lm1;Ll49;)Lq49;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
