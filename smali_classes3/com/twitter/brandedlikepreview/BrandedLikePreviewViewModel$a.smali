.class public final Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


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
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/weaver/mvi/MviViewModel$c<",
        "Ls82;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$a;->E0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/weaver/mvi/MviViewModel$c;

    const-string v0, "$this$onDestroy"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$a;->E0:Ljava/lang/String;

    sput-object p1, Lre7;->H0:Ljava/lang/String;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
