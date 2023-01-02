.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$p15;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$a;
.implements Laji;
.implements Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/PostTweetShareTweetScreenshotObjectGraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p15"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;
    }
.end annotation


# instance fields
.field public final a:Lcpl;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public c:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Llw9;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lc8a<",
            "Lbk6;",
            "Ljava/util/Map<",
            "Lf5w;",
            "Lv4w;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public g:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Loti;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Leao<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Liti;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ldao<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lu9o<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Llpt;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lu9o<",
            "Lbk6;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lbqt;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lupt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;Lcpl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->a:Lcpl;

    .line 2
    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;

    const/4 v6, 0x1

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;Lcom/twitter/app/di/app/DaggerTwApplOG$p15;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->c:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;

    const/4 v6, 0x4

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;Lcom/twitter/app/di/app/DaggerTwApplOG$p15;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->d:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;

    const/4 v6, 0x5

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;Lcom/twitter/app/di/app/DaggerTwApplOG$p15;I)V

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->f:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;

    const/4 v6, 0x3

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;Lcom/twitter/app/di/app/DaggerTwApplOG$p15;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->g:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;

    const/4 v6, 0x2

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;Lcom/twitter/app/di/app/DaggerTwApplOG$p15;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->h:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;

    const/4 v6, 0x7

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;Lcom/twitter/app/di/app/DaggerTwApplOG$p15;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->i:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;

    const/4 v6, 0x6

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;Lcom/twitter/app/di/app/DaggerTwApplOG$p15;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->j:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;

    const/4 v6, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;Lcom/twitter/app/di/app/DaggerTwApplOG$p15;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->k:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;

    const/16 v6, 0x9

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;Lcom/twitter/app/di/app/DaggerTwApplOG$p15;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->l:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;

    const/16 v6, 0xa

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;Lcom/twitter/app/di/app/DaggerTwApplOG$p15;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->m:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;

    const/16 v6, 0xb

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;Lcom/twitter/app/di/app/DaggerTwApplOG$p15;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->n:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;

    const/16 v6, 0x8

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$p15$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;Lcom/twitter/app/di/app/DaggerTwApplOG$p15;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->o:Ll1l;

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

.method public final c6()Lupt;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupt;

    return-object v0
.end method

.method public final synthetic z(Ljava/lang/Class;)Laji;
    .locals 0

    invoke-static {p0, p1}, Lpc0;->c(Llk1;Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method
