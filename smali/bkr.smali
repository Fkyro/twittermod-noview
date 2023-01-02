.class public final Lbkr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnx8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyjr;


# direct methods
.method public constructor <init>(Lyjr;)V
    .locals 0

    iput-object p1, p0, Lbkr;->E0:Lyjr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lnx8;

    const-string v0, "$this$drawBehind"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbkr;->E0:Lyjr;

    .line 4
    iget-object v1, v0, Lyjr;->E0:Loor;

    .line 5
    iget-object v10, v1, Loor;->f:Lxnr;

    if-eqz v10, :cond_4

    .line 6
    iget-object v1, v1, Loor;->i:Lr8j;

    .line 7
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lyjr;->F0:Lhqo;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lhqo;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v0, Lyjr;->E0:Loor;

    .line 11
    iget-wide v2, v2, Loor;->b:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 13
    iget-boolean v2, v1, Lapo;->c:Z

    if-nez v2, :cond_1

    .line 14
    iget-object v3, v1, Lapo;->a:Lapo$a;

    .line 15
    iget v3, v3, Lapo$a;->b:I

    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, v1, Lapo;->b:Lapo$a;

    .line 17
    iget v3, v3, Lapo$a;->b:I

    :goto_1
    if-nez v2, :cond_2

    .line 18
    iget-object v1, v1, Lapo;->b:Lapo$a;

    .line 19
    iget v1, v1, Lapo$a;->b:I

    goto :goto_2

    .line 20
    :cond_2
    iget-object v1, v1, Lapo;->a:Lapo$a;

    .line 21
    iget v1, v1, Lapo$a;->b:I

    :goto_2
    if-eq v3, v1, :cond_3

    .line 22
    iget-object v2, v10, Lxnr;->b:Lj7h;

    .line 23
    invoke-virtual {v2, v3, v1}, Lj7h;->a(II)Lzbj;

    move-result-object v1

    .line 24
    iget-object v0, v0, Lyjr;->E0:Loor;

    .line 25
    iget-wide v2, v0, Loor;->h:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v9}, Lmx8;->h(Lnx8;Lzbj;JFLbg;Lql4;IILjava/lang/Object;)V

    .line 27
    :cond_3
    invoke-interface {p1}, Lnx8;->x0()Lgx8;

    move-result-object p1

    invoke-interface {p1}, Lgx8;->b()Ldc3;

    move-result-object p1

    .line 28
    sget-object v0, Lekr;->Companion:Lekr$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "canvas"

    .line 29
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v10}, Lphr;->j0(Ldc3;Lxnr;)V

    .line 31
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
