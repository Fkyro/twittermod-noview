.class public final Lbwr;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lzvr;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Z

.field public final synthetic J0:J

.field public final synthetic K0:Lcwr$b;

.field public final synthetic L0:Z


# direct methods
.method public constructor <init>(Lzvr;Ljava/lang/String;Ljava/util/List;ZJLcwr$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzvr;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "La4p;",
            ">;ZJ",
            "Lcwr$b;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lbwr;->F0:Lzvr;

    iput-object p2, p0, Lbwr;->G0:Ljava/lang/String;

    iput-object p3, p0, Lbwr;->H0:Ljava/util/List;

    iput-boolean p4, p0, Lbwr;->I0:Z

    iput-wide p5, p0, Lbwr;->J0:J

    iput-object p7, p0, Lbwr;->K0:Lcwr$b;

    iput-boolean p8, p0, Lbwr;->L0:Z

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lbwr;->F0:Lzvr;

    .line 3
    iget-boolean v1, v0, Lzvr;->h:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v2, v0, Lzvr;->c:Lzvr$a;

    .line 5
    check-cast v2, Lmoe;

    .line 6
    iget v2, v2, Lmoe;->n1:I

    if-le p1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lkn8;->dispose()V

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_4

    if-nez v1, :cond_3

    .line 8
    iget-object p1, v0, Lzvr;->a:Lm6j;

    .line 9
    iget-object p1, p1, Lm6j;->a:Ln6j;

    invoke-interface {p1}, Ln6j;->clear()V

    .line 10
    iget-object p1, p0, Lbwr;->F0:Lzvr;

    .line 11
    iget-object p1, p1, Lzvr;->b:Lxvr;

    .line 12
    iget-object v1, p0, Lbwr;->G0:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lbwr;->H0:Ljava/util/List;

    .line 14
    iget-boolean v7, p0, Lbwr;->I0:Z

    if-eqz v7, :cond_1

    .line 15
    iget-wide v2, p0, Lbwr;->J0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 16
    iget-object v3, p0, Lbwr;->K0:Lcwr$b;

    .line 17
    iget-boolean v0, p0, Lbwr;->L0:Z

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "broadcastId"

    .line 19
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actions"

    invoke-static {v6, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultShareOption"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p1, Lxvr;->a:Lcwr;

    invoke-interface {v0}, Lcwr;->j()V

    .line 21
    iget-object v0, p1, Lxvr;->a:Lcwr;

    invoke-interface {v0}, Lcwr;->i()V

    .line 22
    iget-object v0, p1, Lxvr;->a:Lcwr;

    invoke-interface {v0, v3}, Lcwr;->e(Lcwr$b;)V

    .line 23
    iput-object v3, p1, Lxvr;->d:Lcwr$b;

    .line 24
    iget-object v0, p1, Lxvr;->c:Lmfo;

    const/4 v5, 0x0

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lmfo;->a(Ljava/lang/String;Ljava/lang/Long;Lcwr$b;ZZ)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p1, Lxvr;->a:Lcwr;

    invoke-interface {v0}, Lcwr;->a()V

    .line 26
    iget-object v0, p1, Lxvr;->a:Lcwr;

    sget-object v1, Lcwr$b;->E0:Lcwr$b;

    invoke-interface {v0, v1}, Lcwr;->e(Lcwr$b;)V

    .line 27
    :goto_1
    iget-object v0, p1, Lxvr;->a:Lcwr;

    invoke-interface {v0, v7}, Lcwr;->b(Z)V

    .line 28
    iget-object v0, p1, Lxvr;->b:Lm6j;

    iget-object v1, p1, Lxvr;->a:Lcwr;

    invoke-interface {v1}, Lcwr;->g()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lwb;->Companion:Lwb$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Lwb;->Companion:Lwb$a;

    const/16 v2, 0x12c

    int-to-long v2, v2

    .line 30
    iget-object v4, v0, Lm6j;->b:Landroid/os/Handler;

    new-instance v5, Lhbq;

    const/16 v7, 0xd

    invoke-direct {v5, v0, v1, v7}, Lhbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    iget-object p1, p1, Lxvr;->a:Lcwr;

    invoke-interface {p1, v6}, Lcwr;->d(Ljava/util/List;)V

    .line 32
    iget-object p1, p0, Lbwr;->F0:Lzvr;

    .line 33
    iget-object p1, p1, Lzvr;->d:Lu2l;

    .line 34
    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lbwr;->F0:Lzvr;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lzvr;->h:Z

    goto :goto_2

    .line 37
    :cond_3
    iget-object p1, v0, Lzvr;->e:Lu2l;

    .line 38
    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lbwr;->F0:Lzvr;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p1, Lzvr;->h:Z

    .line 41
    invoke-virtual {p0}, Lkn8;->dispose()V

    :cond_4
    :goto_2
    return-void
.end method
