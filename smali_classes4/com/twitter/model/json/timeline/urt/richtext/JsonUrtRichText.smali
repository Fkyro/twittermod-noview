.class public Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;,
        Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;,
        Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;,
        Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;,
        Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lyam;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lzam;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->t()Lyam;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lyam;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lcom/twitter/model/json/timeline/urt/richtext/a;

    invoke-direct {v2}, Lcom/twitter/model/json/timeline/urt/richtext/a;-><init>()V

    .line 4
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;

    .line 6
    invoke-virtual {v2, v4}, Lcom/twitter/model/json/timeline/urt/richtext/a;->a(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;)Lpkr;

    move-result-object v5

    new-instance v6, Llbl;

    iget v7, v4, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->a:I

    iget v4, v4, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->b:I

    invoke-direct {v6, v7, v4}, Llbl;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 8
    new-instance v2, Lyam$b;

    invoke-direct {v2}, Lyam$b;-><init>()V

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->a:Ljava/lang/String;

    .line 9
    iput-object v3, v2, Lyam$a;->a:Ljava/lang/String;

    .line 10
    sget v3, Leji;->a:I

    .line 11
    iput-object v0, v2, Lyam$a;->b:Ljava/util/Map;

    .line 12
    iget v0, p0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->c:I

    .line 13
    iput v0, v2, Lyam$a;->c:I

    .line 14
    invoke-virtual {v2}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyam;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lh9h;

    invoke-direct {v2, v0}, Lh9h;-><init>(Lyam;)V

    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, Lwhv;->J(Lh9h;Ljava/util/List;Z)Ljava/lang/String;

    .line 18
    new-instance v0, Lyam;

    invoke-direct {v0, v2}, Lyam;-><init>(Lh9h;)V

    return-object v0
.end method
