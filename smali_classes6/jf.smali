.class public final Ljf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf;->E0:Lhf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "$this$extractNullability"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljf;->E0:Lhf;

    check-cast v0, Lgkp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lge0;

    .line 4
    instance-of v1, p1, Lt4k;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lt4k;

    invoke-interface {v1}, Lt4k;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    instance-of v1, p1, Lvge;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lgkp;->c:Lehe;

    .line 7
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 8
    iget-object v1, v1, Liqd;->t:Ljqd;

    .line 9
    invoke-interface {v1}, Ljqd;->c()V

    .line 10
    check-cast p1, Lvge;

    .line 11
    iget-boolean p1, p1, Lvge;->h:Z

    if-nez p1, :cond_1

    .line 12
    iget-object p1, v0, Lgkp;->d:Lle0;

    .line 13
    sget-object v0, Lle0;->J0:Lle0;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
