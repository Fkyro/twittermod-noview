.class public final Lf3u$l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3u;->d(Ln4w;Lgzg;Lrab;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lp2u;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqje;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lozt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Landroid/content/res/Resources;

.field public final synthetic G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

.field public final synthetic H0:Lx06;

.field public final synthetic I0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lrab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "Lozt;",
            "Lgzg;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Lmiq;Landroid/content/res/Resources;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lx06;Ll9h;Lrab;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lozt;",
            ">;F",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;",
            "Lx06;",
            "Ll9h<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lrab<",
            "-",
            "Lozt;",
            "-",
            "Lgzg;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    sget v0, Ln9q;->g:F

    iput-object p1, p0, Lf3u$l;->E0:Lmiq;

    iput-object p2, p0, Lf3u$l;->F0:Landroid/content/res/Resources;

    iput-object p3, p0, Lf3u$l;->G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    iput-object p4, p0, Lf3u$l;->H0:Lx06;

    iput-object p5, p0, Lf3u$l;->I0:Ll9h;

    iput-object p6, p0, Lf3u$l;->J0:Lrab;

    iput p7, p0, Lf3u$l;->K0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lqje;

    const-string v1, "$this$LazyColumn"

    .line 2
    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lf3u$l;->E0:Lmiq;

    invoke-static {v1}, Lf3u;->g(Lmiq;)Lozt;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lozt;->f:Lb9g;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x1d1768c1

    .line 5
    new-instance v5, Lk3u;

    invoke-direct {v5, v1}, Lk3u;-><init>(Lb9g;)V

    invoke-static {v4, v8, v5}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    sget-object v1, Lp06;->a:Lp06;

    .line 7
    sget-object v4, Lp06;->b:Lzw5;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    .line 8
    invoke-static/range {v1 .. v6}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lf3u$l;->E0:Lmiq;

    invoke-static {v1}, Lf3u;->g(Lmiq;)Lozt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v1, Lozt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    sget v2, Ln9q;->g:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x4667e2a

    .line 12
    new-instance v6, Ll3u;

    invoke-direct {v6, v2, v1}, Ll3u;-><init>(FLjava/lang/String;)V

    invoke-static {v5, v8, v6}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v9, 0x0

    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, -0x6a6ac90a

    .line 13
    new-instance v4, Lo3u;

    sget v15, Ln9q;->g:F

    iget-object v5, v0, Lf3u$l;->E0:Lmiq;

    iget-object v6, v0, Lf3u$l;->F0:Landroid/content/res/Resources;

    iget-object v9, v0, Lf3u$l;->G0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    invoke-direct {v4, v15, v5, v6, v9}, Lo3u;-><init>(FLmiq;Landroid/content/res/Resources;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V

    invoke-static {v1, v8, v4}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lf3u$l;->E0:Lmiq;

    invoke-static {v1}, Lf3u;->g(Lmiq;)Lozt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, v1, Lozt;->g:Lb1u;

    if-eqz v1, :cond_3

    .line 16
    iget-object v14, v1, Lb1u;->a:Ljava/util/List;

    if-eqz v14, :cond_3

    .line 17
    iget-object v11, v0, Lf3u$l;->H0:Lx06;

    iget-object v13, v0, Lf3u$l;->I0:Ll9h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    sget-object v4, Lp06;->c:Lzw5;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    .line 19
    invoke-static/range {v1 .. v6}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 20
    new-instance v1, Ltkl;

    invoke-direct {v1}, Ltkl;-><init>()V

    .line 21
    sget-object v2, Lp3u;->E0:Lp3u;

    .line 22
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v2, :cond_2

    .line 23
    new-instance v4, Lr3u;

    invoke-direct {v4, v2, v14}, Lr3u;-><init>(Lmab;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    new-instance v2, Ls3u;

    invoke-direct {v2, v14}, Ls3u;-><init>(Ljava/util/List;)V

    const v5, -0x410876af

    .line 24
    new-instance v6, Lt3u;

    move-object v9, v6

    move-object v10, v14

    move v12, v15

    move-object/from16 v16, v13

    move-object v13, v1

    move v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lt3u;-><init>(Ljava/util/List;Lx06;FLtkl;Ljava/util/List;Ll9h;)V

    invoke-static {v5, v8, v6}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v5

    .line 25
    invoke-interface {v7, v3, v4, v2, v5}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    goto :goto_1

    :cond_3
    move v1, v15

    .line 26
    :goto_1
    iget-object v2, v0, Lf3u$l;->E0:Lmiq;

    invoke-static {v2}, Lf3u;->g(Lmiq;)Lozt;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Lf3u$l;->J0:Lrab;

    iget v4, v0, Lf3u$l;->K0:I

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x328a1e75

    .line 27
    new-instance v10, Lq3u;

    invoke-direct {v10, v3, v2, v1, v4}, Lq3u;-><init>(Lrab;Lozt;FI)V

    invoke-static {v9, v8, v10}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v1, v7

    move-object v2, v5

    move-object v3, v6

    move v5, v8

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 28
    :cond_4
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
