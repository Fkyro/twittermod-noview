.class public final Luvf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh9v;

.field public final b:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lc9w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Ln1d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh4b;

.field public e:J


# direct methods
.method public constructor <init>(Lh9v;Lffr;Lh4b;Landroid/os/Bundle;Lk3c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Luvf;->e:J

    .line 3
    iput-object p1, p0, Luvf;->a:Lh9v;

    .line 4
    const-class v0, Lc9w;

    invoke-interface {p2, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    iput-object v0, p0, Luvf;->b:Lboi;

    .line 5
    const-class v1, Ln1d;

    invoke-interface {p2, v1}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p2

    iput-object p2, p0, Luvf;->c:Lboi;

    .line 6
    iput-object p3, p0, Luvf;->d:Lh4b;

    if-nez p4, :cond_1

    .line 7
    invoke-interface {p1}, Lh9v;->p()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p2

    .line 9
    sget-object p4, Lrm1;->a:Lm9r;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    iget-wide v3, p0, Luvf;->e:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long p4, v3, v5

    if-lez p4, :cond_1

    .line 12
    iput-wide v1, p0, Luvf;->e:J

    .line 13
    new-instance p4, Lc9w$a;

    invoke-direct {p4}, Lc9w$a;-><init>()V

    .line 14
    iput-object p3, p4, Lc9w$a;->a:Landroid/content/Context;

    .line 15
    sget p3, Leji;->a:I

    .line 16
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    .line 17
    iput-object p3, p4, Lc9w$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 18
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc9w;

    .line 19
    invoke-interface {v0, p3}, Lboi;->d(Lk0m;)V

    .line 20
    iget-boolean p2, p2, Lldu;->N0:Z

    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p5, p1}, Lk3c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    new-instance p2, Lvc1;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p1, p2}, Lf;->g(Ljji;Lj53;)Ljji;

    :cond_1
    :goto_0
    return-void
.end method
