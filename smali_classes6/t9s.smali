.class public final Lt9s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbns;


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Loau<",
            "Lp1s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lx2s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lree;Lree;Lvwr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Loau<",
            "Lp1s;",
            ">;>;",
            "Lree<",
            "Lx2s;",
            ">;",
            "Lvwr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt9s;->a:Lree;

    .line 3
    iput-object p2, p0, Lt9s;->b:Lree;

    .line 4
    invoke-interface {p3}, Lvwr;->i()I

    move-result p1

    iput p1, p0, Lt9s;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt9s;->a:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 2
    invoke-virtual {v0}, Loau;->M1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Loau;->J1()Lpld;

    move-result-object v1

    invoke-interface {v1}, Lcmd;->b()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Loau;->J1()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lcmd;->b()I

    move-result v0

    iget v1, p0, Lt9s;->c:I

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lt9s;->b:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2s;

    invoke-interface {v1}, Lx2s;->N()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2
.end method
