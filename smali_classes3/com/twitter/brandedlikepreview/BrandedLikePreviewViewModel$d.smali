.class public final Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$d;
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
        "Ledh<",
        "Lq82;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$d;->E0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/brandedlikepreview/a;

    iget-object v1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$d;->E0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/brandedlikepreview/a;-><init>(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;Lgk6;)V

    .line 4
    const-class v1, Lq82$g;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/brandedlikepreview/b;

    iget-object v1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$d;->E0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/brandedlikepreview/b;-><init>(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;Lgk6;)V

    .line 6
    const-class v1, Lq82$f;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/brandedlikepreview/c;

    iget-object v1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$d;->E0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/brandedlikepreview/c;-><init>(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;Lgk6;)V

    .line 8
    const-class v1, Lq82$e;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/brandedlikepreview/d;

    iget-object v1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$d;->E0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/brandedlikepreview/d;-><init>(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;Lgk6;)V

    .line 10
    const-class v1, Lq82$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/brandedlikepreview/e;

    iget-object v1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$d;->E0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/brandedlikepreview/e;-><init>(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;Lgk6;)V

    .line 12
    const-class v1, Lq82$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v0, Lcom/twitter/brandedlikepreview/f;

    iget-object v1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$d;->E0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/brandedlikepreview/f;-><init>(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;Lgk6;)V

    .line 14
    const-class v1, Lq82$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    new-instance v0, Lcom/twitter/brandedlikepreview/g;

    iget-object v1, p0, Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel$d;->E0:Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/brandedlikepreview/g;-><init>(Lcom/twitter/brandedlikepreview/BrandedLikePreviewViewModel;Lgk6;)V

    .line 16
    const-class v1, Lq82$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
