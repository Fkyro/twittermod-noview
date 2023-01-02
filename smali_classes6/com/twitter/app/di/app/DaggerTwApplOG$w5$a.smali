.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w5;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w5;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->H0:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ltz1;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u5;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u5;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    invoke-direct {v0, v1}, Ltz1;-><init>(Lzc2$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    .line 3
    new-instance v1, Ligj;

    const-string v2, "periscope_watch"

    invoke-direct {v1, v0, v2}, Ligj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_2
    new-instance v0, Ltgj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w5;->a:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligj;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a6:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgj;

    invoke-direct {v0, v1, v2, v3}, Ltgj;-><init>(Lh9v;Ligj;Lmgj;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpg2;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Eb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgh2;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5;->b:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lib2;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5;->c:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyc2;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->B8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lihf;

    new-instance v8, Lvg2;

    invoke-direct {v8}, Lvg2;-><init>()V

    .line 5
    new-instance v0, Lcd2;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcd2;-><init>(Lpg2;Lgh2;Lib2;Lyc2;Lr7;Lihf;Lvg2;)V

    return-object v0
.end method
