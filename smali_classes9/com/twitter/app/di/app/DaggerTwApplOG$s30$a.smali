.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$s30$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$s30;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$s30;

.field public final F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$s30;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$s30;

    iput p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s30$a;->F0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s30$a;->F0:I

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

    new-instance v0, Lcom/twitter/nft/nux/creation/NFTAvatarNuxCreationViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$s30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s30;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v1}, Lcom/twitter/nft/nux/creation/NFTAvatarNuxCreationViewModel;-><init>(Lcpl;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s30$a;->F0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$s30;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/twitter/nft/nux/creation/NFTAvatarNuxCreationViewModel;

    .line 2
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s30;->i:Ll1l;

    .line 4
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$s30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s30;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$s30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s30;->f:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$s30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s30;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0
.end method
