.class public final Loc2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lid2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llc2;


# direct methods
.method public constructor <init>(Llc2;)V
    .locals 0

    iput-object p1, p0, Loc2;->E0:Llc2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lid2;

    .line 2
    iget-object v0, p0, Loc2;->E0:Llc2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Llc2;->g:Lu2l;

    .line 4
    new-instance v10, Llc2$c$a;

    .line 5
    new-instance v2, Lsqp$a;

    const-string v3, "pre_live_slate_"

    .line 6
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    iget-object v4, p1, Lid2;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "empty"

    .line 8
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lsqp$a;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lid2;->u:Lfpc;

    .line 9
    invoke-static {v3}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsqp$a;->p(Ljava/util/List;)Lsqp$a;

    .line 10
    invoke-static {}, Lu4;->a()Ltdf;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ltdf;->x2()Lkd2;

    move-result-object v3

    invoke-virtual {p1}, Lid2;->b()Ltv/periscope/model/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkd2;->a(Ltv/periscope/model/b;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iput-object v3, v2, Lsqp$a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsqp;

    .line 14
    iget-object v4, p1, Lid2;->p:Llbf;

    const-string v2, "dataProvider.eventLocation"

    .line 15
    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lid2;->q:Lke3;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v2

    move-object v5, v2

    .line 17
    :goto_1
    invoke-virtual {p1}, Lid2;->a()F

    move-result v6

    .line 18
    invoke-virtual {p1}, Lid2;->c()J

    move-result-wide v7

    .line 19
    iget-object v2, p1, Lid2;->q:Lke3;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lke3;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    iget-object p1, p1, Lid2;->q:Lke3;

    invoke-virtual {p1}, Lke3;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    const-string v2, "dataProvider.firstExpandedUrl"

    .line 21
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Llc2;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v0, v2}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    move-object v2, v10

    .line 24
    invoke-direct/range {v2 .. v9}, Llc2$c$a;-><init>(Lsqp;Llbf;Lbk6;FJZ)V

    .line 25
    invoke-virtual {v1, v10}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
