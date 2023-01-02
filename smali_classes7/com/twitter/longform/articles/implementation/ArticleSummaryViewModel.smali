.class public final Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lgs0;",
        "Lpr0;",
        "Lmr0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lgs0;",
        "Lpr0;",
        "Lmr0;",
        "subsystem.tfa.articles.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Q0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lywr;Lcpl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "timelineItem"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "releaseCompletable"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lgs0;

    .line 2
    iget-object v4, v1, Lywr;->k:Llr0;

    .line 3
    iget v5, v4, Llr0;->a:I

    .line 4
    iget-object v6, v4, Llr0;->d:Ljava/lang/String;

    .line 5
    iget-object v7, v4, Llr0;->e:Ljava/util/Date;

    .line 6
    iget-object v8, v4, Llr0;->b:Ljava/lang/String;

    .line 7
    iget-object v9, v4, Llr0;->c:Ljava/lang/String;

    .line 8
    iget-object v10, v4, Llr0;->g:Ljava/lang/String;

    .line 9
    iget-object v11, v4, Llr0;->f:Ljava/lang/String;

    .line 10
    iget-object v12, v4, Llr0;->i:Ljava/lang/String;

    .line 11
    iget-object v13, v4, Llr0;->h:La8s;

    .line 12
    iget-object v1, v1, Lp1s;->j:Lbbo;

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    .line 13
    iget-object v15, v1, Lbbo;->v:Lkr0;

    if-eqz v15, :cond_0

    .line 14
    iget v15, v15, Lkr0;->a:I

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v1, Lbbo;->v:Lkr0;

    if-eqz v1, :cond_1

    .line 16
    iget v1, v1, Lkr0;->b:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_1
    iget-object v14, v4, Llr0;->j:Ltq0;

    move-object v4, v3

    move-object/from16 v16, v14

    move v14, v15

    move v15, v1

    .line 18
    invoke-direct/range {v4 .. v16}, Lgs0;-><init>(ILjava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La8s;IILtq0;)V

    .line 19
    invoke-direct {v0, v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 20
    new-instance v1, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel$a;

    invoke-direct {v1, v0}, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel$a;-><init>(Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 21
    new-instance v1, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel$b;

    invoke-direct {v1, v0}, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel$b;-><init>(Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lpr0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
