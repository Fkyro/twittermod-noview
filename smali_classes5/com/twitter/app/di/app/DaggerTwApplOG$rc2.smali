.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$rc2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph;
.implements Lcom/twitter/compose/di/ComposableObjectGraph$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rc2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$rc2$a;
    }
.end annotation


# instance fields
.field public final a:Lbk6;

.field public final b:Lcpl;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$y90;

.field public d:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lm5w;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lqg4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$y90;Lcom/twitter/app/di/app/DaggerTwApplOG$w90;Lcpl;Lbk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$rc2;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$y90;

    iput-object p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$rc2;->a:Lbk6;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$rc2;->b:Lcpl;

    .line 2
    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$rc2$a;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p4, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$rc2$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w90;Lcom/twitter/app/di/app/DaggerTwApplOG$rc2;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$rc2;->d:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$rc2$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p4, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$rc2$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w90;Lcom/twitter/app/di/app/DaggerTwApplOG$rc2;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$rc2;->e:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$rc2$a;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p4, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$rc2$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w90;Lcom/twitter/app/di/app/DaggerTwApplOG$rc2;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$rc2;->f:Ll1l;

    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lpc0;->d(Llk1;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final S()La5w;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$rc2;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5w;

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lxvc;->G0:I

    sget-object v0, Lhol;->N0:Lhol;

    return-object v0
.end method

.method public final g()Lqg4;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$rc2;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg4;

    return-object v0
.end method

.method public final synthetic z(Ljava/lang/Class;)Laji;
    .locals 0

    invoke-static {p0, p1}, Lpc0;->c(Llk1;Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method
