.class public final Lsd2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhuv;


# instance fields
.field public final a:Ldlb;

.field public final b:Llb2;

.field public c:F

.field public d:Lxq8;


# direct methods
.method public constructor <init>(Ldlb;Llb2;)V
    .locals 1

    const-string v0, "globalDisplayBoundsProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsd2;->a:Ldlb;

    .line 3
    iput-object p2, p0, Lsd2;->b:Llb2;

    const p2, 0x3fe38e39

    .line 4
    iput p2, p0, Lsd2;->c:F

    .line 5
    new-instance v0, Lxq8;

    invoke-static {p2, p1}, Lvt;->e(FLdlb;)Lopp;

    move-result-object p1

    invoke-direct {v0, p1}, Lxq8;-><init>(Lopp;)V

    iput-object v0, p0, Lsd2;->d:Lxq8;

    return-void
.end method


# virtual methods
.method public final a()Lxq8;
    .locals 1

    iget-object v0, p0, Lsd2;->d:Lxq8;

    return-object v0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lxq8;

    iget v1, p0, Lsd2;->c:F

    iget-object v2, p0, Lsd2;->a:Ldlb;

    invoke-static {v1, v2}, Lvt;->e(FLdlb;)Lopp;

    move-result-object v1

    invoke-direct {v0, v1}, Lxq8;-><init>(Lopp;)V

    iput-object v0, p0, Lsd2;->d:Lxq8;

    return-void
.end method

.method public final c(Lk1;)Lxq8;
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lq4f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsd2;->b:Llb2;

    check-cast p1, Lq4f;

    invoke-static {v0, p1}, Lq4f;->b(Llb2;Lq4f;)Ltv/periscope/model/b;

    move-result-object p1

    const-string v0, "getBroadcast(broadcastCache, dataSource)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltv/periscope/model/b;->l0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ltv/periscope/model/b;->u()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lsd2;->d(F)Lxq8;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lk1;->c2()F

    move-result p1

    invoke-virtual {p0, p1}, Lsd2;->d(F)Lxq8;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(F)Lxq8;
    .locals 2

    .line 1
    iput p1, p0, Lsd2;->c:F

    .line 2
    new-instance v0, Lxq8;

    iget-object v1, p0, Lsd2;->a:Ldlb;

    invoke-static {p1, v1}, Lvt;->e(FLdlb;)Lopp;

    move-result-object p1

    invoke-direct {v0, p1}, Lxq8;-><init>(Lopp;)V

    iput-object v0, p0, Lsd2;->d:Lxq8;

    return-object v0
.end method
