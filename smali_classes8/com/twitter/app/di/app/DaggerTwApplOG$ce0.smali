.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/translation/di/ProfileTranslationObjectGraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ce0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;
    }
.end annotation


# instance fields
.field public final a:Lhue;

.field public final b:Landroid/view/View;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

.field public d:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lncu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lmok;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lnok;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lnmp<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lqmp<",
            "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lqmp<",
            "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lqmp<",
            "Landroid/widget/ProgressBar;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lj3t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;Landroid/view/View;Lhue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iput-object p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->a:Lhue;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->b:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->d:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->e:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->f:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->g:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->h:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->i:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;

    const/4 p2, 0x7

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->j:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;

    const/16 p2, 0x8

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->k:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->l:Ll1l;

    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lpc0;->d(Llk1;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final i()Lnok;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnok;

    return-object v0
.end method

.method public final j()Lj3t;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3t;

    return-object v0
.end method

.method public final k()Look;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->N0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Look;

    return-object v0
.end method

.method public final synthetic z(Ljava/lang/Class;)Laji;
    .locals 0

    const-class p1, Lapl;

    invoke-static {p0, p1}, Lpc0;->c(Llk1;Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method
