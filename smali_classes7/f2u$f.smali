.class public final Lf2u$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2u;->b(Ldqh;Ln4w;Lgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ll4j;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln4w;

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lozt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;


# direct methods
.method public constructor <init>(Ln4w;Lgzg;Lmiq;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lgzg;",
            "Lmiq<",
            "Lozt;",
            ">;",
            "Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf2u$f;->E0:Ln4w;

    iput-object p2, p0, Lf2u$f;->F0:Lgzg;

    iput-object p3, p0, Lf2u$f;->G0:Lmiq;

    iput-object p4, p0, Lf2u$f;->H0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll4j;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "innerPadding"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 5
    :cond_3
    :goto_1
    sget-object p3, Lj46;->a:Lj46$b;

    iget-object p3, p0, Lf2u$f;->G0:Lmiq;

    .line 6
    invoke-interface {p3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lozt;

    if-eqz p3, :cond_4

    .line 7
    iget-object p3, p3, Lozt;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    move-object v0, p3

    const p3, 0x6ed1d91e

    .line 8
    invoke-interface {p2, p3}, Lt16;->x(I)V

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lf2u$f;->H0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    .line 9
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const-string v2, "twitter_article_reader_unpublish_dialog_tag"

    invoke-static {v1, v2}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v1

    .line 10
    new-instance v2, Lj2u;

    invoke-direct {v2, p3}, Lj2u;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/16 v6, 0x8

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lg4u;->a(Ljava/lang/String;Lgzg;Lu9b;Lq1u;Lt16;II)V

    .line 11
    :goto_3
    invoke-interface {p2}, Lt16;->O()V

    .line 12
    iget-object v0, p0, Lf2u$f;->E0:Ln4w;

    .line 13
    iget-object p3, p0, Lf2u$f;->F0:Lgzg;

    invoke-static {p3, p1}, Lcby;->R0(Lgzg;Ll4j;)Lgzg;

    move-result-object v1

    sget-object p1, Lo06;->a:Lo06;

    .line 14
    sget-object v2, Lo06;->d:Lzw5;

    const/4 v3, 0x0

    const/16 v5, 0x188

    const/16 v6, 0x8

    move-object v4, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lf3u;->b(Ln4w;Lgzg;Lrab;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V

    .line 16
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
