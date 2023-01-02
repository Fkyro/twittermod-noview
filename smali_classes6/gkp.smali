.class public final Lgkp;
.super Lhf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhf<",
        "Lge0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lud0;

.field public final b:Z

.field public final c:Lehe;

.field public final d:Lle0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lud0;ZLehe;Lle0;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhf;-><init>()V

    .line 2
    iput-object p1, p0, Lgkp;->a:Lud0;

    .line 3
    iput-boolean p2, p0, Lgkp;->b:Z

    .line 4
    iput-object p3, p0, Lgkp;->c:Lehe;

    .line 5
    iput-object p4, p0, Lgkp;->d:Lle0;

    .line 6
    iput-boolean p5, p0, Lgkp;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkp;->c:Lehe;

    .line 2
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 3
    iget-object v0, v0, Liqd;->q:Lpe0;

    return-object v0
.end method

.method public final d(Leae;)Leae;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lbae;

    invoke-static {p1}, Lhky;->Z(Lbae;)Lbae;

    move-result-object p1

    return-object p1
.end method

.method public final g(Leae;)La4b;
    .locals 2

    .line 1
    check-cast p1, Lbae;

    sget-object v0, Liiu;->a:Lcr9;

    .line 2
    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object p1

    invoke-interface {p1}, Lvgu;->d()Lu64;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lx54;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lx54;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lqc8;->g(Lmy7;)La4b;

    move-result-object v1

    :cond_1
    return-object v1
.end method
