.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$r93;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/onboarding/ocf/di/TweetComponentObjectGraph;
.implements Lyld;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r93"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;
    }
.end annotation


# instance fields
.field public final a:Lvkd;

.field public final b:Lcpl;

.field public final c:Lr3w;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$h51;

.field public e:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lrgt;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lek6;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lv4w;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lm5w;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lt1w;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lafw;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lffw;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lyi6;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h51;Lcom/twitter/app/di/app/DaggerTwApplOG$j51;Lr3w;Lcpl;Lvkd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$h51;

    iput-object p7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->a:Lvkd;

    iput-object p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->b:Lcpl;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->c:Lr3w;

    .line 2
    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h51;Lcom/twitter/app/di/app/DaggerTwApplOG$j51;Lcom/twitter/app/di/app/DaggerTwApplOG$r93;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->e:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;

    const/4 v5, 0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h51;Lcom/twitter/app/di/app/DaggerTwApplOG$j51;Lcom/twitter/app/di/app/DaggerTwApplOG$r93;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->f:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h51;Lcom/twitter/app/di/app/DaggerTwApplOG$j51;Lcom/twitter/app/di/app/DaggerTwApplOG$r93;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->g:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;

    const/4 v5, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h51;Lcom/twitter/app/di/app/DaggerTwApplOG$j51;Lcom/twitter/app/di/app/DaggerTwApplOG$r93;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->h:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;

    const/4 v5, 0x4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h51;Lcom/twitter/app/di/app/DaggerTwApplOG$j51;Lcom/twitter/app/di/app/DaggerTwApplOG$r93;I)V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->j:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h51;Lcom/twitter/app/di/app/DaggerTwApplOG$j51;Lcom/twitter/app/di/app/DaggerTwApplOG$r93;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->k:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;

    const/16 v5, 0x8

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h51;Lcom/twitter/app/di/app/DaggerTwApplOG$j51;Lcom/twitter/app/di/app/DaggerTwApplOG$r93;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->l:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;

    const/16 v5, 0x9

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h51;Lcom/twitter/app/di/app/DaggerTwApplOG$j51;Lcom/twitter/app/di/app/DaggerTwApplOG$r93;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->m:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;

    const/4 v5, 0x7

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h51;Lcom/twitter/app/di/app/DaggerTwApplOG$j51;Lcom/twitter/app/di/app/DaggerTwApplOG$r93;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->n:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;

    const/16 v5, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h51;Lcom/twitter/app/di/app/DaggerTwApplOG$j51;Lcom/twitter/app/di/app/DaggerTwApplOG$r93;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->o:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;

    const/4 v5, 0x6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$r93$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h51;Lcom/twitter/app/di/app/DaggerTwApplOG$j51;Lcom/twitter/app/di/app/DaggerTwApplOG$r93;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->p:Ll1l;

    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lpc0;->d(Llk1;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final P()La5w;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5w;

    return-object v0
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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r93;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lxvc;->G0:I

    new-instance v1, Llpp;

    invoke-direct {v1, v0}, Llpp;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final synthetic z(Ljava/lang/Class;)Laji;
    .locals 0

    invoke-static {p0, p1}, Lpc0;->c(Llk1;Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method
