.class public final Lpkt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lk0m<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final E0:Lckt;

.field public final F0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lpst;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lckt;Ltr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckt;",
            "Ltr1<",
            "Lpst;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpkt;->E0:Lckt;

    .line 3
    iput-object p2, p0, Lpkt;->F0:Ltr1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 9

    .line 1
    check-cast p1, Lk0m;

    .line 2
    instance-of v0, p1, Lu1v;

    if-eqz v0, :cond_6

    .line 3
    move-object v0, p1

    check-cast v0, Lu1v;

    .line 4
    iget v0, v0, Lu1v;->Z0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 5
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    invoke-static {v0}, Lre7;->J(Ls9c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    instance-of v0, p1, Lcpt;

    if-eqz v0, :cond_6

    .line 7
    sget v0, Leji;->a:I

    check-cast p1, Lcpt;

    .line 8
    iget-object p1, p1, Lcpt;->c1:Lbg0;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p1, Lbg0;->J0:Lyb3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lpkt;->F0:Ltr1;

    invoke-virtual {v1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpst;

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, v1, Lpst;->k:Lbk6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lbk6;->E0()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 13
    iget-object v5, p1, Lbg0;->J0:Lyb3;

    .line 14
    iget-wide v5, v5, Lyb3;->Q0:J

    invoke-virtual {v1}, Lbk6;->F()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p1, Lbg0;->J0:Lyb3;

    .line 16
    invoke-virtual {p1}, Lyb3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v4, :cond_4

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    .line 17
    :cond_4
    iget-object p1, p0, Lpkt;->E0:Lckt;

    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1}, Lsyr;->Q0(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 19
    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Lic9;->d(Lyb3;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lpkt;->E0:Lckt;

    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lic9;->d(Lyb3;)J

    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1, v3}, Lckt;->o1(JZ)V

    :cond_6
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
