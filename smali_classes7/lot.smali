.class public final Llot;
.super Lkot;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lncu;

.field public final c:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ll49;

.field public final e:Lcyb;

.field public final f:Ln4w;

.field public final g:Lyr1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lncu;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lncu;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            "Lcyb;",
            "Ln4w;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkot;-><init>()V

    .line 2
    iput-object p1, p0, Llot;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Llot;->b:Lncu;

    .line 4
    iput-object p3, p0, Llot;->c:Ldqh;

    .line 5
    iput-object p4, p0, Llot;->d:Ll49;

    .line 6
    iput-object p5, p0, Llot;->e:Lcyb;

    .line 7
    iput-object p6, p0, Llot;->f:Ln4w;

    .line 8
    iput-object p7, p0, Llot;->g:Lyr1;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Lop0;Lom8;Ljava/lang/Integer;)Lysl;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lop0;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v3, :cond_0

    move-object v3, v2

    .line 2
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/media/ui/image/TweetMediaView$b;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr1;

    new-instance v2, Ljr1;

    invoke-direct {v2}, Ljr1;-><init>()V

    if-nez v1, :cond_1

    move-object/from16 v17, v2

    goto :goto_0

    :cond_1
    move-object/from16 v17, v1

    .line 5
    :goto_0
    new-instance v1, Lgot;

    iget-object v5, v0, Llot;->a:Landroid/app/Activity;

    iget-object v10, v0, Llot;->b:Lncu;

    iget-object v12, v0, Llot;->c:Ldqh;

    iget-object v13, v0, Llot;->d:Ll49;

    iget-object v14, v0, Llot;->e:Lcyb;

    iget-object v15, v0, Llot;->f:Ln4w;

    iget-object v2, v0, Llot;->g:Lyr1;

    move-object v4, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v11, p4

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v17}, Lgot;-><init>(Landroid/app/Activity;Lbk6;Lom8;ILcom/twitter/media/ui/image/TweetMediaView$b;Lncu;Ljava/lang/Integer;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;Ljr1;)V

    return-object v1
.end method

.method public final b(Lbk6;Lop0;Landroid/view/View$OnClickListener;Lom8;)Lysl;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/media/ui/image/TweetMediaView$b;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr1;

    new-instance v2, Ljr1;

    invoke-direct {v2}, Ljr1;-><init>()V

    if-nez v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 3
    :goto_0
    new-instance v1, Liot;

    iget-object v4, v0, Llot;->a:Landroid/app/Activity;

    iget-object v7, v0, Llot;->b:Lncu;

    iget-object v10, v0, Llot;->c:Ldqh;

    iget-object v11, v0, Llot;->d:Ll49;

    iget-object v12, v0, Llot;->e:Lcyb;

    iget-object v13, v0, Llot;->f:Ln4w;

    iget-object v14, v0, Llot;->g:Lyr1;

    move-object v3, v1

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v15}, Liot;-><init>(Landroid/app/Activity;Lbk6;Lcom/twitter/media/ui/image/TweetMediaView$b;Lncu;Landroid/view/View$OnClickListener;Lom8;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;Ljr1;)V

    return-object v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
