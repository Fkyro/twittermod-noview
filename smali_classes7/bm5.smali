.class public final synthetic Lbm5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Lbk6;

.field public final synthetic F0:Lgm5;

.field public final synthetic G0:Z

.field public final synthetic H0:Lka4;


# direct methods
.method public synthetic constructor <init>(Lbk6;Lgm5;ZLka4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm5;->E0:Lbk6;

    iput-object p2, p0, Lbm5;->F0:Lgm5;

    iput-boolean p3, p0, Lbm5;->G0:Z

    iput-object p4, p0, Lbm5;->H0:Lka4;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 6

    iget-object p1, p0, Lbm5;->E0:Lbk6;

    iget-object p2, p0, Lbm5;->F0:Lgm5;

    iget-boolean v0, p0, Lbm5;->G0:Z

    iget-object v1, p0, Lbm5;->H0:Lka4;

    const-string v2, "$tweet"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$pinEventScribeLog"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne p3, v2, :cond_1

    .line 2
    iget-object p3, p1, Lbk6;->E0:Lyb3;

    iget-object p3, p3, Lyb3;->t1:Lbc5;

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p3, Lbc5;->g:Ljava/lang/String;

    const-string v2, "communityId"

    .line 4
    invoke-static {p3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tweet.stringId"

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p2, Lgm5;->f:Lp76;

    .line 6
    iget-object v4, p2, Lgm5;->c:Lt85;

    invoke-virtual {p1}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lt85;->E(Ljava/lang/String;)Lqmp;

    move-result-object v2

    .line 7
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v2

    .line 8
    new-instance v4, Lcm5;

    invoke-direct {v4, p2, p1, p3}, Lcm5;-><init>(Lgm5;Lbk6;Ljava/lang/String;)V

    new-instance p1, Ltlk;

    const/16 p3, 0x1b

    invoke-direct {p1, v4, p3}, Ltlk;-><init>(Lx9b;I)V

    new-instance v4, Ldm5;

    invoke-direct {v4, p2, v0}, Ldm5;-><init>(Lgm5;Z)V

    .line 9
    new-instance p2, Lkom;

    invoke-direct {p2, v4, p3}, Lkom;-><init>(Lx9b;I)V

    .line 10
    invoke-virtual {v2, p1, p2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {v3, p1}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p2, Lgm5;->f:Lp76;

    .line 13
    iget-object v4, p2, Lgm5;->c:Lt85;

    invoke-virtual {p1}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lt85;->r(Ljava/lang/String;)Lqmp;

    move-result-object v2

    .line 14
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v2

    .line 15
    new-instance v4, Lem5;

    invoke-direct {v4, p2, p1, p3}, Lem5;-><init>(Lgm5;Lbk6;Ljava/lang/String;)V

    new-instance p1, Lynm;

    const/16 p3, 0x1c

    invoke-direct {p1, v4, p3}, Lynm;-><init>(Lx9b;I)V

    new-instance p3, Lfm5;

    invoke-direct {p3, p2, v0}, Lfm5;-><init>(Lgm5;Z)V

    .line 16
    new-instance p2, Lila;

    const/16 v0, 0xa

    invoke-direct {p2, p3, v0}, Lila;-><init>(Lx9b;I)V

    .line 17
    invoke-virtual {v2, p1, p2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 18
    invoke-virtual {v3, p1}, Lp76;->a(Lzm8;)Z

    .line 19
    :goto_0
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_1
    return-void
.end method
