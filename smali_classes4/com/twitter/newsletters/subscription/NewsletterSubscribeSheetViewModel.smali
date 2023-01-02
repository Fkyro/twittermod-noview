.class public final Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ljyh;",
        "Lsxh;",
        "Lpxh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ljyh;",
        "Lsxh;",
        "Lpxh;",
        "subsystem.tfa.newsletters.core.api-legacy_release"
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
    const-class v1, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Loxh;Lcsq;Lcpl;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "args"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "repository"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseCompletable"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v7, v1, Loxh;->c:Ljava/lang/String;

    .line 2
    iget-object v8, v1, Loxh;->f:Ljava/lang/String;

    .line 3
    iget-object v9, v1, Loxh;->d:Ljava/lang/String;

    .line 4
    iget-object v10, v1, Loxh;->e:Ljava/lang/String;

    .line 5
    iget-object v11, v1, Loxh;->g:Ljava/lang/String;

    .line 6
    iget-object v15, v1, Loxh;->i:Ljava/lang/String;

    .line 7
    iget-object v14, v1, Loxh;->h:Ljava/lang/String;

    .line 8
    iget-object v4, v1, Loxh;->j:Lldu;

    .line 9
    iget-object v13, v1, Loxh;->k:Lnxh;

    .line 10
    iget-object v1, v1, Loxh;->l:Lncu;

    .line 11
    new-instance v12, Ljyh;

    .line 12
    sget-object v16, Lptq$a;->a:Lptq$a;

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v12

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v13

    move/from16 v13, v17

    move/from16 v16, v18

    move-object/from16 v17, v4

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    .line 13
    invoke-direct/range {v5 .. v19}, Ljyh;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lptq;ZLjava/lang/String;Ljava/lang/String;ZLldu;Lnxh;Lncu;)V

    move-object/from16 v1, v20

    .line 14
    invoke-direct {v0, v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 15
    new-instance v1, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel$a;

    invoke-direct {v1, v0}, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel$a;-><init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 16
    new-instance v1, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel$b;-><init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;Lcsq;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lsxh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
