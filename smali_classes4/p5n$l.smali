.class public final Lp5n$l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5n;-><init>(Landroid/content/Context;Lv4;Lu2l;Lu2l;Lcpl;Lc8a;Lucn;Lfkm;Lk5n;Lbqn;Lfvr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp5n;


# direct methods
.method public constructor <init>(Lp5n;)V
    .locals 0

    iput-object p1, p0, Lp5n$l;->E0:Lp5n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v2, p0, Lp5n$l;->E0:Lp5n;

    invoke-virtual {v2}, Lp5n;->c()Lp5n$d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lp5n$d;->b:Lwz0;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lwz0;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_8

    .line 10
    iget-object v2, p0, Lp5n$l;->E0:Lp5n;

    invoke-virtual {v2}, Lp5n;->c()Lp5n$d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v2, Lp5n$d;->b:Lwz0;

    if-eqz v2, :cond_3

    .line 12
    iget-object v3, v2, Lwz0;->h:Ljava/lang/String;

    :cond_3
    if-nez v3, :cond_4

    const-string v3, ""

    .line 13
    :cond_4
    iget-object v2, p0, Lp5n$l;->E0:Lp5n;

    .line 14
    iget-boolean v5, v2, Lp5n;->Q0:Z

    if-nez v5, :cond_6

    sget-object v5, Lcun;->a:Lcun;

    invoke-virtual {v5}, Lcun;->E()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    iget-wide v5, v2, Lp5n;->O0:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    cmp-long v5, v0, v7

    if-lez v5, :cond_5

    .line 16
    iput-wide v0, v2, Lp5n;->P0:J

    .line 17
    iput-wide v7, v2, Lp5n;->O0:J

    goto :goto_3

    .line 18
    :cond_5
    iget-wide v5, v2, Lp5n;->P0:J

    sub-long v5, v0, v5

    iput-wide v5, v2, Lp5n;->O0:J

    .line 19
    :goto_3
    iget-wide v5, v2, Lp5n;->O0:J

    .line 20
    sget-wide v7, Lu5n;->c:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    .line 21
    iget-object v5, v2, Lp5n;->M0:Lbqn;

    invoke-interface {v5, v3}, Lbqn;->a(Ljava/lang/String;)V

    .line 22
    iput-boolean v4, v2, Lp5n;->Q0:Z

    :cond_6
    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lp5n$l;->E0:Lp5n;

    .line 24
    iget-object p1, p1, Lp5n;->M0:Lbqn;

    .line 25
    invoke-interface {p1, v3}, Lbqn;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_7
    sget-wide v4, Lu5n;->b:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_8

    .line 27
    iget-object p1, p0, Lp5n$l;->E0:Lp5n;

    .line 28
    iget-object v2, p1, Lp5n;->M0:Lbqn;

    .line 29
    new-instance v6, Lzpn;

    sub-long/2addr v0, v4

    .line 30
    iget-object p1, p1, Lp5n;->N0:Lfvr;

    .line 31
    invoke-interface {p1}, Lfvr;->a()J

    move-result-wide v4

    .line 32
    invoke-direct {v6, v0, v1, v4, v5}, Lzpn;-><init>(JJ)V

    .line 33
    invoke-interface {v2, v3, v6}, Lbqn;->c(Ljava/lang/String;Lzpn;)V

    .line 34
    :cond_8
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
