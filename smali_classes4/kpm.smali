.class public final Lkpm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqym$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;


# direct methods
.method public constructor <init>(Lznm;)V
    .locals 0

    iput-object p1, p0, Lkpm;->E0:Lznm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lqym$a;

    .line 2
    instance-of v0, p1, Lqym$a$e;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lkpm;->E0:Lznm;

    .line 4
    iget-object v2, v0, Lznm;->G:Lip3;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lznm;->l:Lfk2;

    .line 6
    iget-object v0, v0, Lznm;->B:Ljava/lang/String;

    .line 7
    move-object v4, p1

    check-cast v4, Lqym$a$e;

    .line 8
    iget-object v4, v4, Lqym$a$e;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lip3;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v3, v0, v4, v2}, Lfk2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 11
    sget-object v2, Lepm;->E0:Lepm;

    new-instance v3, Lglm;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lglm;-><init>(Lx9b;I)V

    sget-object v2, Lfpm;->E0:Lfpm;

    new-instance v4, Liwm;

    invoke-direct {v4, v2, v1}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 12
    :cond_2
    instance-of v0, p1, Lqym$a$f;

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lkpm;->E0:Lznm;

    .line 14
    iget-object v2, v0, Lznm;->G:Lip3;

    if-nez v2, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    check-cast p1, Lqym$a$f;

    .line 16
    iget-boolean p1, p1, Lqym$a$f;->b:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, v0, Lznm;->l:Lfk2;

    .line 18
    iget-object v0, v0, Lznm;->B:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lip3;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface {p1, v0, v2}, Lfk2;->q(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 21
    sget-object v0, Lgpm;->E0:Lgpm;

    new-instance v2, Ldpm;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldpm;-><init>(Lx9b;I)V

    sget-object v0, Lhpm;->E0:Lhpm;

    new-instance v3, Ltlk;

    invoke-direct {v3, v0, v1}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, v0, Lznm;->l:Lfk2;

    .line 23
    iget-object v0, v0, Lznm;->B:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Lip3;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 25
    :cond_6
    invoke-interface {p1, v0, v1}, Lfk2;->w(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 26
    sget-object v0, Lipm;->E0:Lipm;

    new-instance v1, Lkom;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkom;-><init>(Lx9b;I)V

    sget-object v0, Ljpm;->E0:Ljpm;

    new-instance v2, Lynm;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lynm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 27
    :cond_7
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
