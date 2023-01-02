.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph;
.implements Lcom/twitter/compose/di/ComposableObjectGraph$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cr0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$cr0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$er0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;

.field public c:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lm5w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$er0;Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$er0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;

    .line 2
    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$cr0$a;

    invoke-direct {p1, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cr0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;->c:Ll1l;

    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lpc0;->d(Llk1;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final D0()Lwb1;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;->k0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb1;

    return-object v0
.end method

.method public final F6()Lcsi;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;->l0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsi;

    return-object v0
.end method

.method public final S()La5w;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;->c:Ll1l;

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

.method public final g()Lkgp;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;->m0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    return-object v0
.end method

.method public final synthetic z(Ljava/lang/Class;)Laji;
    .locals 0

    invoke-static {p0, p1}, Lpc0;->c(Llk1;Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method
