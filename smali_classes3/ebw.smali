.class public final Lebw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lebw$a;
    }
.end annotation


# instance fields
.field public final a:Lar8;

.field public final b:Lduv;

.field public final c:Labw;

.field public final d:Llq8;

.field public final e:Lebw$a;

.field public final f:Lfuv;

.field public final g:Lhzj;

.field public final h:Ljeb;

.field public final i:Lazv;

.field public j:Lk1;


# direct methods
.method public constructor <init>(Lar8;Lduv;Labw;Llq8;Lfuv;Lhzj;Ljeb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lebw$a;

    invoke-direct {v0, p0}, Lebw$a;-><init>(Lebw;)V

    iput-object v0, p0, Lebw;->e:Lebw$a;

    .line 3
    new-instance v0, Lazv;

    invoke-direct {v0}, Lazv;-><init>()V

    iput-object v0, p0, Lebw;->i:Lazv;

    .line 4
    iput-object p1, p0, Lebw;->a:Lar8;

    .line 5
    iput-object p2, p0, Lebw;->b:Lduv;

    .line 6
    iput-object p3, p0, Lebw;->c:Labw;

    .line 7
    iput-object p4, p0, Lebw;->d:Llq8;

    .line 8
    iput-object p5, p0, Lebw;->f:Lfuv;

    .line 9
    iput-object p6, p0, Lebw;->g:Lhzj;

    .line 10
    iput-object p7, p0, Lebw;->h:Ljeb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lebw;->j:Lk1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lebw;->b:Lduv;

    .line 2
    invoke-static {v0}, Lxzh;->k(Lk1;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lduv;->c(Ljava/lang/String;)Lo4a;

    move-result-object v0

    invoke-interface {v0}, Lo4a;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lebw;->c:Labw;

    iget-object v1, p0, Lebw;->f:Lfuv;

    iget-object v2, p0, Lebw;->j:Lk1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lk1;->getType()I

    move-result v3

    invoke-static {v3}, Le8;->h(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Labw;->a:Lcom/twitter/app/gallery/di/dock/VodDockObjectGraph$a;

    .line 8
    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m71;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m71;->d:Lfuv;

    .line 11
    iput-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m71;->c:Lk1;

    .line 12
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$m71;->a()Lcom/twitter/android/av/dock/di/dock/VideoDockObjectGraph;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$n71;->i()Lytv;

    move-result-object v0

    .line 14
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lebw;->d:Llq8;

    new-instance v2, Ldl8;

    sget-object v3, Lrrp;->g:Lrrp;

    invoke-direct {v2, v3}, Ldl8;-><init>(Llp8;)V

    .line 17
    invoke-virtual {v1, v2}, Llq8;->a(Ljq8;)V

    .line 18
    iget-object v1, p0, Lebw;->b:Lduv;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytv;

    sget-object v2, Lrrp;->f:Lrrp;

    .line 19
    iget-object v1, v1, Lduv;->a:Leq8;

    .line 20
    iget-object v1, v1, Leq8;->a:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq8;

    new-instance v3, Ljs;

    invoke-direct {v3, v0, v2}, Ljs;-><init>(Ljp8;Llp8;)V

    invoke-virtual {v1, v3}, Llq8;->a(Ljq8;)V

    .line 21
    iget-object v0, p0, Lebw;->d:Llq8;

    new-instance v1, Lnl8;

    invoke-direct {v1}, Lnl8;-><init>()V

    invoke-virtual {v0, v1}, Llq8;->a(Ljq8;)V

    :cond_2
    :goto_1
    return-void
.end method
