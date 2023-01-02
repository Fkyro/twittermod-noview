.class public final Ls04$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls04;->a(Lbk6;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Landroid/view/View;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbk6;


# direct methods
.method public constructor <init>(Lbk6;)V
    .locals 0

    iput-object p1, p0, Ls04$b;->E0:Lbk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v2, "<anonymous parameter 0>"

    .line 2
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v9, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    .line 4
    new-instance v0, Ljr1;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2}, Ljr1;-><init>(Lju9;)V

    move-object/from16 v14, p0

    .line 6
    iget-object v3, v14, Ls04$b;->E0:Lbk6;

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/16 v20, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 7
    new-instance v23, Llxt;

    move-object/from16 v2, v23

    const/16 v19, 0x0

    const/high16 v22, 0x50000

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move/from16 v14, v20

    move-object/from16 v20, v0

    invoke-direct/range {v2 .. v22}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    .line 8
    :cond_0
    invoke-virtual {v1, v2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    .line 9
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
