.class public final Lp5n$h;
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
        "Lucn$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp5n;


# direct methods
.method public constructor <init>(Lp5n;)V
    .locals 0

    iput-object p1, p0, Lp5n$h;->E0:Lp5n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lucn$a;

    .line 2
    instance-of v0, p1, Lucn$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5n$h;->E0:Lp5n;

    check-cast p1, Lucn$a$a;

    .line 3
    invoke-virtual {v0}, Lp5n;->c()Lp5n$d;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 4
    iget-object v1, v1, Lp5n$d;->a:Ln5;

    .line 5
    iget v2, p1, Lucn$a$a;->a:F

    .line 6
    invoke-interface {v1, v2}, Ln5;->D(F)V

    .line 7
    iget p1, p1, Lucn$a$a;->a:F

    .line 8
    iput p1, v0, Lp5n;->T0:F

    goto/16 :goto_4

    .line 9
    :cond_0
    sget-object v0, Lucn$a$e;->a:Lucn$a$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lp5n$h;->E0:Lp5n;

    .line 10
    invoke-virtual {p1}, Lp5n;->c()Lp5n$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object v4, p1, Lp5n$d;->a:Ln5;

    :cond_1
    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v4, v2, v3}, Ln5;->n(J)V

    :cond_2
    if-eqz v4, :cond_13

    .line 13
    invoke-interface {v4, v1}, Ln5;->s(Z)V

    goto/16 :goto_4

    .line 14
    :cond_3
    sget-object v0, Lucn$a$f;->a:Lucn$a$f;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lp5n$h;->E0:Lp5n;

    .line 15
    invoke-virtual {p1}, Lp5n;->c()Lp5n$d;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 16
    iget-object p1, p1, Lp5n$d;->a:Ln5;

    if-eqz p1, :cond_13

    .line 17
    invoke-interface {p1}, Ln5;->r()V

    goto/16 :goto_4

    .line 18
    :cond_4
    instance-of v0, p1, Lucn$a$g;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lp5n$h;->E0:Lp5n;

    check-cast p1, Lucn$a$g;

    .line 19
    invoke-virtual {v0}, Lp5n;->c()Lp5n$d;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, v2, Lp5n$d;->a:Ln5;

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_6

    .line 21
    iget-wide v5, p1, Lucn$a$g;->a:J

    .line 22
    invoke-interface {v2, v5, v6}, Ln5;->n(J)V

    .line 23
    :cond_6
    iget-boolean v3, p1, Lucn$a$g;->b:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 24
    invoke-interface {v2}, Ln5;->v()V

    .line 25
    :cond_7
    invoke-static {}, Lcun;->F()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 26
    invoke-virtual {v0}, Lp5n;->c()Lp5n$d;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 27
    iget-object v2, v2, Lp5n$d;->b:Lwz0;

    if-eqz v2, :cond_8

    .line 28
    iget-object v2, v2, Lwz0;->h:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_2
    if-nez v1, :cond_13

    .line 30
    invoke-virtual {v0}, Lp5n;->c()Lp5n$d;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 31
    iget-object v1, v1, Lp5n$d;->b:Lwz0;

    if-eqz v1, :cond_b

    .line 32
    iget-object v4, v1, Lwz0;->h:Ljava/lang/String;

    :cond_b
    if-nez v4, :cond_c

    const-string v4, ""

    .line 33
    :cond_c
    iget-object v1, v0, Lp5n;->M0:Lbqn;

    .line 34
    new-instance v2, Lzpn;

    .line 35
    iget-wide v5, p1, Lucn$a$g;->a:J

    .line 36
    sget-wide v7, Lu5n;->b:J

    sub-long/2addr v5, v7

    .line 37
    iget-object p1, v0, Lp5n;->N0:Lfvr;

    invoke-interface {p1}, Lfvr;->a()J

    move-result-wide v7

    .line 38
    invoke-direct {v2, v5, v6, v7, v8}, Lzpn;-><init>(JJ)V

    .line 39
    invoke-interface {v1, v4, v2}, Lbqn;->c(Ljava/lang/String;Lzpn;)V

    goto :goto_4

    .line 40
    :cond_d
    sget-object v0, Lucn$a$i;->a:Lucn$a$i;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x3a98

    if-eqz v0, :cond_10

    iget-object p1, p0, Lp5n$h;->E0:Lp5n;

    .line 41
    invoke-virtual {p1}, Lp5n;->c()Lp5n$d;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 42
    iget-object v4, v0, Lp5n$d;->a:Ln5;

    :cond_e
    if-eqz v4, :cond_13

    .line 43
    invoke-virtual {p1}, Lp5n;->n()J

    move-result-wide v0

    add-long/2addr v0, v5

    .line 44
    invoke-virtual {p1}, Lp5n;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_f

    move-wide v0, v2

    .line 45
    :cond_f
    invoke-interface {v4, v0, v1}, Ln5;->n(J)V

    goto :goto_4

    .line 46
    :cond_10
    sget-object v0, Lucn$a$h;->a:Lucn$a$h;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lp5n$h;->E0:Lp5n;

    .line 47
    invoke-virtual {p1}, Lp5n;->c()Lp5n$d;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 48
    iget-object v4, v0, Lp5n$d;->a:Ln5;

    :cond_11
    if-eqz v4, :cond_13

    .line 49
    invoke-virtual {p1}, Lp5n;->n()J

    move-result-wide v0

    sub-long/2addr v0, v5

    cmp-long p1, v0, v2

    if-gez p1, :cond_12

    goto :goto_3

    :cond_12
    move-wide v2, v0

    :goto_3
    invoke-interface {v4, v2, v3}, Ln5;->n(J)V

    .line 50
    :cond_13
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
