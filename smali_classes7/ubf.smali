.class public final Lubf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lubf$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

.field public final b:Lsbf;

.field public final c:Ld7o;

.field public final d:Ld7o;

.field public final e:Lnir;

.field public final f:Li9f;

.field public final g:Lvd2;

.field public final h:Llb2;

.field public final i:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lrt9;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lp76;


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;Lsbf;Ld7o;Ld7o;Lnir;Li9f;Lvd2;Llb2;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataInteractor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyUtil"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAssociationCache"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastCache"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lubf;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 3
    iput-object p2, p0, Lubf;->b:Lsbf;

    .line 4
    iput-object p3, p0, Lubf;->c:Ld7o;

    .line 5
    iput-object p4, p0, Lubf;->d:Ld7o;

    .line 6
    iput-object p5, p0, Lubf;->e:Lnir;

    .line 7
    iput-object p6, p0, Lubf;->f:Li9f;

    .line 8
    iput-object p7, p0, Lubf;->g:Lvd2;

    .line 9
    iput-object p8, p0, Lubf;->h:Llb2;

    .line 10
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 11
    iput-object p1, p0, Lubf;->i:Lu2l;

    .line 12
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lubf;->j:Lp76;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lubf;->b:Lsbf;

    iget-object v1, p0, Lubf;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-virtual {v0, v1}, Lsbf;->a(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lqmp;

    move-result-object v0

    .line 2
    sget-object v1, Lubf$b;->E0:Lubf$b;

    new-instance v2, Ltbf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lubf;->e:Lnir;

    invoke-virtual {v1}, Lnir;->i()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Landroid/accounts/NetworkErrorException;

    const-string v1, "No network connection"

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lxbf;

    invoke-direct {v1, p0}, Lxbf;-><init>(Lubf;)V

    new-instance v3, Lss1;

    invoke-direct {v3, v1, v2}, Lss1;-><init>(Lx9b;I)V

    .line 6
    new-instance v1, Lrnp;

    invoke-direct {v1, v0, v3}, Lrnp;-><init>(Lwop;Lkf6;)V

    move-object v0, v1

    .line 7
    :goto_0
    iget-object v1, p0, Lubf;->j:Lp76;

    .line 8
    new-instance v3, Lybf;

    invoke-direct {v3, p0}, Lybf;-><init>(Lubf;)V

    new-instance v4, Lytc;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lytc;-><init>(Lx9b;I)V

    .line 9
    new-instance v3, Ltop;

    invoke-direct {v3, v0, v4}, Ltop;-><init>(Lwop;Lw9b;)V

    .line 10
    iget-object v0, p0, Lubf;->c:Ld7o;

    invoke-virtual {v3, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lubf;->d:Ld7o;

    invoke-virtual {v0, v3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 12
    sget-object v3, Lzbf;->E0:Lzbf;

    new-instance v4, Lqka;

    invoke-direct {v4, v3, v2}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    const-class v2, Lrt9;

    .line 13
    new-instance v3, Lqbb$l;

    invoke-direct {v3, v2}, Lqbb$l;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v0, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 15
    sget-object v2, Lhdf;->U0:Lhdf;

    .line 16
    new-instance v3, Lqop;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lqop;-><init>(Lwop;Lw9b;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lacf;

    invoke-direct {v0, p0}, Lacf;-><init>(Lubf;)V

    new-instance v2, Lbw4;

    const/16 v4, 0x17

    invoke-direct {v2, v0, v4}, Lbw4;-><init>(Lx9b;I)V

    .line 18
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v3, v2, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method
