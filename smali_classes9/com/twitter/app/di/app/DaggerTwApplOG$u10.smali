.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$u10;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu58;
.implements Lq6m;
.implements Lr6m;
.implements Lcom/twitter/mentions/settings/di/MentionSettingsRetainedGraph;
.implements Lugw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u10"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$u10$a;
    }
.end annotation


# instance fields
.field public final a:Ln4w;

.field public final b:Ln6m;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final e:Lcom/twitter/app/di/app/DaggerTwApplOG$u10;

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
            "Lv6w;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/mentions/settings/MentionSettingsContentViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/mentions/settings/MentionSettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lh5w;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lm5w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Ln6m;Ln4w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$u10;

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->a:Ln4w;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->b:Ln6m;

    .line 2
    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$u10$a;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u10;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->f:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$u10$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u10;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->g:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$u10$a;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u10;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->h:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$u10$a;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u10;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->i:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$u10$a;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u10;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->j:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$u10$a;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u10;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->k:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$u10$a;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u10$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u10;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->l:Ll1l;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->b:Ln6m;

    return-object v0
.end method

.method public final P()La5w;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5w;

    return-object v0
.end method

.method public final W2()Lf8o;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->f:Ll1l;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->a:Ln4w;

    return-object v0
.end method

.method public final k()Lcpl;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    return-object v0
.end method

.method public final k1()Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;
    .locals 4

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r10;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u10;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$u10;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$r10;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u10;)V

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
