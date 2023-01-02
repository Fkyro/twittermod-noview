.class public final Lcom/twitter/model/json/TwitterArticlesJsonRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 3

    .line 1
    const-class v0, Lozt;

    const-class v1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v0, La1u;

    const-class v1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 3
    const-class v0, Lb1u;

    const-class v1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleDataV2;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 4
    const-class v0, Ld1u;

    const-class v1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleHashtag;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v0, Lu1u;

    const-class v1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMediaEntity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 6
    const-class v0, Ly1u;

    const-class v1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 7
    const-class v0, Lb2u;

    const-class v1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleNonTextSection;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 8
    const-class v0, Lf5u;

    const-class v1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticlesSliceItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 9
    const-class v0, Lg5u;

    const-class v1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleSymbol;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 10
    const-class v0, Lj5u;

    const-class v1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextEntityWithRange;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 11
    const-class v0, Lm5u;

    const-class v1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 12
    const-class v0, Lp5u;

    const-class v1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 13
    const-class v0, Lr5u;

    const-class v1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTweetEntity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 14
    const-class v0, Lz5u;

    const-class v1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleUrl;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 15
    const-class v0, La6u;

    const-class v1, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleUserMention;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 16
    const-class v0, Lz1u;

    new-instance v1, Lp1e;

    invoke-direct {v1}, Lp1e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 17
    const-class v0, La2u;

    new-instance v1, Lzr5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lzr5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 18
    const-class v0, Lc2u;

    new-instance v1, Lq1e;

    invoke-direct {v1}, Lq1e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 19
    const-class v0, Ld5u;

    new-instance v1, Lr1e;

    invoke-direct {v1}, Lr1e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 20
    const-class v0, Le5u;

    new-instance v1, Lqi5;

    invoke-direct {v1, v2}, Lqi5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 21
    const-class v0, Lh5u;

    new-instance v1, Ls1e;

    invoke-direct {v1}, Ls1e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 22
    const-class v0, Li5u;

    new-instance v1, Lzr5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lzr5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 23
    const-class v0, Ln5u;

    new-instance v1, Lt1e;

    invoke-direct {v1}, Lt1e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 24
    const-class v0, Lo5u;

    new-instance v1, Lu1e;

    invoke-direct {v1}, Lu1e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 25
    const-class v0, Le6u;

    new-instance v1, Lx1e;

    invoke-direct {v1}, Lx1e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
