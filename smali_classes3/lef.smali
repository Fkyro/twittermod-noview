.class public final Llef;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcqt;


# instance fields
.field public final E0:Lkdf;

.field public final F0:Llb2;

.field public G0:Lgff;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lao;Lcpl;)V
    .locals 2

    .line 1
    invoke-static {}, Lc43;->a()Ld43;

    move-result-object v0

    invoke-interface {v0}, Ld43;->P7()Llb2;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lkdf$a;

    invoke-direct {v1}, Lkdf$a;-><init>()V

    .line 4
    iput-object p1, v1, Lkdf$a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, v1, Lkdf$a;->b:Ljava/lang/String;

    .line 6
    iput-object p4, v1, Lkdf$a;->i:Ljava/lang/String;

    .line 7
    iput-object p5, v1, Lkdf$a;->j:Ljava/lang/String;

    .line 8
    iput-object p3, v1, Lkdf$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdf;

    iput-object p1, p0, Llef;->E0:Lkdf;

    .line 10
    iput-object v0, p0, Llef;->F0:Llb2;

    .line 11
    new-instance p1, Lcn8;

    .line 12
    iget-object p2, p6, Lful;->E0:Ltr1;

    .line 13
    new-instance p3, Ltqf;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Ltqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn8;-><init>(Lzm8;)V

    .line 14
    new-instance p2, Lv2a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lv2a;-><init>(Lcn8;I)V

    invoke-virtual {p7, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;
    .locals 5

    .line 1
    new-instance v0, Lk4f$a;

    invoke-direct {v0}, Lk4f$a;-><init>()V

    .line 2
    iget-object v1, p2, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->Z0:Lte3;

    .line 3
    iget-object v2, p0, Llef;->E0:Lkdf;

    .line 4
    invoke-static {v1}, Lfef;->c(Lte3;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Lkdf$a;

    invoke-direct {v4}, Lkdf$a;-><init>()V

    .line 6
    iput-object v3, v4, Lkdf$a;->c:Ljava/lang/String;

    .line 7
    iget-object v3, v2, Lkdf;->a:Ljava/lang/String;

    .line 8
    iput-object v3, v4, Lkdf$a;->a:Ljava/lang/String;

    .line 9
    iget-object v3, v2, Lkdf;->b:Ljava/lang/String;

    .line 10
    iput-object v3, v4, Lkdf$a;->b:Ljava/lang/String;

    .line 11
    iget-object v3, v2, Lkdf;->i:Ljava/lang/String;

    .line 12
    iput-object v3, v4, Lkdf$a;->i:Ljava/lang/String;

    .line 13
    iget-object v2, v2, Lkdf;->j:Ljava/lang/String;

    .line 14
    iput-object v2, v4, Lkdf$a;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdf;

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lte3;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lbk6;->R()Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    iget-object v4, p2, Lbk6;->E0:Lyb3;

    .line 18
    iget-object v4, v4, Lyb3;->Z0:Lte3;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lte3;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 19
    :cond_2
    invoke-static {v1}, Lfef;->b(Lte3;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lk4f$a;->b:Ljava/lang/String;

    .line 21
    :cond_3
    iget-object v1, p0, Llef;->G0:Lgff;

    .line 22
    instance-of v4, v1, Lj6f;

    if-eqz v4, :cond_4

    .line 23
    invoke-interface {v1}, Lgff;->getId()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lk4f$a;->a:Ljava/lang/String;

    .line 25
    iget-object v4, p0, Llef;->F0:Llb2;

    invoke-interface {v4, v1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/b;

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Ltv/periscope/model/b;->E()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lk4f$a;->p(Z)Lk4f$a;

    .line 27
    invoke-virtual {v1}, Ltv/periscope/model/b;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk4f$a;->o(Z)Lk4f$a;

    .line 28
    :cond_4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4f;

    .line 29
    invoke-static {p1, p2, p3}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object p1

    .line 30
    iput-object v2, p1, Lpcu;->h0:Lkdf;

    .line 31
    iput-object v0, p1, Lpcu;->i0:Lk4f;

    return-object p1
.end method
