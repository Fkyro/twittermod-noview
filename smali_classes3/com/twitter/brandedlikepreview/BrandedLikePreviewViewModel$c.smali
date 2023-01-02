.class public final Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;-><init>(Lcpl;Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;Lcom/twitter/tweetview/core/TweetViewViewModel;Llpt;Lqtf;Landroid/content/Context;Le4o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "La1j<",
        "Lbk6;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.brandedlikepreview.BrandedLikePreviewViewModel$3"
    f = "BrandedLikePreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$c;->G0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$c;

    iget-object v1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$c;->G0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$c;-><init>(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$c;->F0:Ljava/lang/Object;

    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$c;->G0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 5
    new-instance v1, Llxt;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "it.get()"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbk6;

    invoke-direct {v1, p1}, Llxt;-><init>(Lbk6;)V

    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
