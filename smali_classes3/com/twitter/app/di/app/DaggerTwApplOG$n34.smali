.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$n34;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/tweetview/compose/di/TweetComposeViewGraph;
.implements Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n34"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final b:Lcpl;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$yx;

.field public d:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lm5w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yx;Lcom/twitter/app/di/app/DaggerTwApplOG$ay;Lcpl;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n34;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$yx;

    iput-object p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n34;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n34;->b:Lcpl;

    .line 2
    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;

    const/4 v6, 0x1

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yx;Lcom/twitter/app/di/app/DaggerTwApplOG$ay;Lcom/twitter/app/di/app/DaggerTwApplOG$n34;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n34;->d:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;

    const/4 v6, 0x2

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yx;Lcom/twitter/app/di/app/DaggerTwApplOG$ay;Lcom/twitter/app/di/app/DaggerTwApplOG$n34;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n34;->e:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;

    const/4 v6, 0x3

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yx;Lcom/twitter/app/di/app/DaggerTwApplOG$ay;Lcom/twitter/app/di/app/DaggerTwApplOG$n34;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n34;->f:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;

    const/4 v6, 0x4

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yx;Lcom/twitter/app/di/app/DaggerTwApplOG$ay;Lcom/twitter/app/di/app/DaggerTwApplOG$n34;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n34;->g:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;

    const/4 v6, 0x5

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yx;Lcom/twitter/app/di/app/DaggerTwApplOG$ay;Lcom/twitter/app/di/app/DaggerTwApplOG$n34;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n34;->h:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;

    const/4 v6, 0x6

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yx;Lcom/twitter/app/di/app/DaggerTwApplOG$ay;Lcom/twitter/app/di/app/DaggerTwApplOG$n34;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n34;->i:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;

    const/4 v6, 0x7

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yx;Lcom/twitter/app/di/app/DaggerTwApplOG$ay;Lcom/twitter/app/di/app/DaggerTwApplOG$n34;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n34;->j:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;

    const/16 v6, 0x8

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yx;Lcom/twitter/app/di/app/DaggerTwApplOG$ay;Lcom/twitter/app/di/app/DaggerTwApplOG$n34;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n34;->k:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;

    const/16 v6, 0x9

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yx;Lcom/twitter/app/di/app/DaggerTwApplOG$ay;Lcom/twitter/app/di/app/DaggerTwApplOG$n34;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n34;->l:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;

    const/4 v6, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$n34$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yx;Lcom/twitter/app/di/app/DaggerTwApplOG$ay;Lcom/twitter/app/di/app/DaggerTwApplOG$n34;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n34;->m:Ll1l;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n34;->m:Ll1l;

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

.method public final synthetic z(Ljava/lang/Class;)Laji;
    .locals 0

    invoke-static {p0, p1}, Lpc0;->c(Llk1;Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method
