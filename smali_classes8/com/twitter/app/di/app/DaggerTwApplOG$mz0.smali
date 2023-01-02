.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/onboarding/core/topicselector/di/retained/TopicsSelectorRetainedObjectGraph;
.implements Laji;
.implements Lu58;
.implements Lq6m;
.implements Lr6m;
.implements Loqi;
.implements Lugw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mz0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;
    }
.end annotation


# instance fields
.field public final a:Ln6m;

.field public final b:Ln4w;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final e:Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;

.field public f:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lzp;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcpl;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lmpt;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/onboarding/ocf/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lwgr;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lvyq;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/onboarding/ocf/topicselector/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lv6w;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lh5w;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lm5w;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Ln6m;Ln4w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->a:Ln6m;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->b:Ln4w;

    .line 2
    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;I)V

    invoke-static {p3}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->f:Ll1l;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;I)V

    invoke-static {p3}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->g:Ll1l;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;I)V

    invoke-static {p3}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->h:Ll1l;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;I)V

    invoke-static {p3}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->i:Ll1l;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p2, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;I)V

    invoke-static {p3}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->j:Ll1l;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;I)V

    invoke-static {p3}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->k:Ll1l;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p2, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;I)V

    invoke-static {p3}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->l:Ll1l;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p2, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;I)V

    invoke-static {p3}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->m:Ll1l;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;

    const/16 p4, 0x8

    invoke-direct {p3, p1, p2, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;I)V

    invoke-static {p3}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->n:Ll1l;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;

    const/16 p4, 0xa

    invoke-direct {p3, p1, p2, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;I)V

    invoke-static {p3}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->o:Ll1l;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;

    const/16 p4, 0x9

    invoke-direct {p3, p1, p2, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;I)V

    invoke-static {p3}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->p:Ll1l;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p2, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;I)V

    invoke-static {p3}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->q:Ll1l;

    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lpc0;->d(Llk1;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final I1()Ln6m;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->a:Ln6m;

    return-object v0
.end method

.method public final P()La5w;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5w;

    return-object v0
.end method

.method public final S2()Lwgr;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgr;

    return-object v0
.end method

.method public final W2()Lf8o;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

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

.method public final j()Ln4w;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->b:Ln4w;

    return-object v0
.end method

.method public final k()Lcpl;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    return-object v0
.end method

.method public final k1()Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;
    .locals 4

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$nz0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mz0;)V

    return-object v0
.end method

.method public final synthetic v6()Ljava/lang/String;
    .locals 1

    const-string v0, "Retained"

    return-object v0
.end method

.method public final synthetic z(Ljava/lang/Class;)Laji;
    .locals 0

    invoke-static {p0, p1}, Lpc0;->c(Llk1;Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method
