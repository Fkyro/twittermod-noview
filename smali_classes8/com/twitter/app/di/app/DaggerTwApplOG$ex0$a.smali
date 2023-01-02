.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->H0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->H0:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/twitter/tipjar/main/TipJarViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ib:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwkb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->fy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhfs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->iv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lofs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;

    .line 1
    new-instance v7, Lsgs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 2
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v7, v1}, Lsgs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;->a:Ln4w;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tipjar/main/TipJarViewModel;-><init>(Lcpl;Lwkb;Lhfs;Lofs;Lsgs;Ln4w;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/twitter/tipjar/main/TipJarViewModel;

    .line 6
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;->i:Ll1l;

    .line 8
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :cond_4
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ex0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0
.end method
