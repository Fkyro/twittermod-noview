.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$di3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "di3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$di3$a;
    }
.end annotation


# instance fields
.field public final a:Lcpl;

.field public final b:Ljava/lang/String;

.field public final c:Lmc4;

.field public final d:Ljava/lang/String;

.field public final e:Lef3;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lom8;

.field public final h:Ltv/periscope/model/NarrowcastSpaceType;

.field public final i:Landroid/view/View;

.field public final j:Lcom/twitter/app/di/app/DaggerTwApplOG$ev;

.field public k:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lt1w;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/rooms/cards/view/SpacesCardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "Lj2q;",
            "Lj1q;",
            "Lryp;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lm5w;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lffw;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ev;Lcom/twitter/app/di/app/DaggerTwApplOG$cv;Lcpl;Ljava/lang/String;Ljava/lang/Boolean;Lmc4;Ljava/lang/String;Landroid/view/View;Lom8;Lef3;Ltv/periscope/model/NarrowcastSpaceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->j:Lcom/twitter/app/di/app/DaggerTwApplOG$ev;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->a:Lcpl;

    iput-object p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->b:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->c:Lmc4;

    iput-object p9, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->d:Ljava/lang/String;

    iput-object p12, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->e:Lef3;

    iput-object p7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->f:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->g:Lom8;

    iput-object p13, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->h:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p10, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->i:Landroid/view/View;

    .line 2
    new-instance p12, Lcom/twitter/app/di/app/DaggerTwApplOG$di3$a;

    const/4 p11, 0x2

    move-object p5, p12

    move-object p6, p1

    move-object p7, p2

    move-object p8, p3

    move-object p9, p4

    move-object p10, p0

    invoke-direct/range {p5 .. p11}, Lcom/twitter/app/di/app/DaggerTwApplOG$di3$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ev;Lcom/twitter/app/di/app/DaggerTwApplOG$cv;Lcom/twitter/app/di/app/DaggerTwApplOG$di3;I)V

    invoke-static {p12}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->k:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$di3$a;

    const/4 p12, 0x4

    move-object p6, p5

    move-object p7, p1

    move-object p8, p2

    move-object p9, p3

    move-object p10, p4

    move-object p11, p0

    invoke-direct/range {p6 .. p12}, Lcom/twitter/app/di/app/DaggerTwApplOG$di3$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ev;Lcom/twitter/app/di/app/DaggerTwApplOG$cv;Lcom/twitter/app/di/app/DaggerTwApplOG$di3;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->l:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$di3$a;

    const/4 p12, 0x6

    move-object p6, p5

    invoke-direct/range {p6 .. p12}, Lcom/twitter/app/di/app/DaggerTwApplOG$di3$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ev;Lcom/twitter/app/di/app/DaggerTwApplOG$cv;Lcom/twitter/app/di/app/DaggerTwApplOG$di3;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->m:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$di3$a;

    const/4 p12, 0x5

    move-object p6, p5

    invoke-direct/range {p6 .. p12}, Lcom/twitter/app/di/app/DaggerTwApplOG$di3$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ev;Lcom/twitter/app/di/app/DaggerTwApplOG$cv;Lcom/twitter/app/di/app/DaggerTwApplOG$di3;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->n:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$di3$a;

    const/4 p12, 0x3

    move-object p6, p5

    invoke-direct/range {p6 .. p12}, Lcom/twitter/app/di/app/DaggerTwApplOG$di3$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ev;Lcom/twitter/app/di/app/DaggerTwApplOG$cv;Lcom/twitter/app/di/app/DaggerTwApplOG$di3;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->o:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$di3$a;

    const/4 p12, 0x1

    move-object p6, p5

    invoke-direct/range {p6 .. p12}, Lcom/twitter/app/di/app/DaggerTwApplOG$di3$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ev;Lcom/twitter/app/di/app/DaggerTwApplOG$cv;Lcom/twitter/app/di/app/DaggerTwApplOG$di3;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->p:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$di3$a;

    const/4 p12, 0x0

    move-object p6, p5

    invoke-direct/range {p6 .. p12}, Lcom/twitter/app/di/app/DaggerTwApplOG$di3$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ev;Lcom/twitter/app/di/app/DaggerTwApplOG$cv;Lcom/twitter/app/di/app/DaggerTwApplOG$di3;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->q:Ll1l;

    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lpc0;->d(Llk1;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$di3;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lxvc;->G0:I

    new-instance v1, Llpp;

    invoke-direct {v1, v0}, Llpp;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final synthetic z(Ljava/lang/Class;)Laji;
    .locals 0

    const-class p1, Lapl;

    invoke-static {p0, p1}, Lpc0;->c(Llk1;Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method
