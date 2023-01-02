.class public final Lcom/twitter/model/json/timeline/urt/richtext/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqgi<",
        "Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;",
        "Lpkr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;)Lpkr;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    if-eqz v1, :cond_8

    .line 2
    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->a:Llbs;

    if-eqz v2, :cond_1

    .line 3
    new-instance p1, Lrbm$a;

    invoke-direct {p1}, Lrbm$a;-><init>()V

    .line 4
    iput-object v2, p1, Lrbm$a;->a:Llbs;

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->b:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;

    if-eqz v2, :cond_3

    .line 6
    new-instance p1, Lvbm$a;

    invoke-direct {p1}, Lvbm$a;-><init>()V

    .line 7
    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;->b:Lcom/twitter/model/json/timeline/urt/JsonGraphQlRestId;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lcom/twitter/model/json/timeline/urt/JsonGraphQlRestId;->a:J

    goto :goto_0

    :cond_2
    iget v1, v2, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextUserEntity;->a:I

    int-to-long v1, v1

    .line 8
    :goto_0
    iput-wide v1, p1, Lvbm$a;->a:J

    goto/16 :goto_4

    .line 9
    :cond_3
    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;

    if-eqz v2, :cond_5

    .line 10
    new-instance p1, Lhbm$a;

    invoke-direct {p1}, Lhbm$a;-><init>()V

    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;->a:Ljava/lang/String;

    .line 11
    iput-object v1, p1, Lhbm$a;->a:Ljava/lang/String;

    .line 12
    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;->c:Lcom/twitter/model/json/timeline/urt/JsonGraphQlRestId;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lcom/twitter/model/json/timeline/urt/JsonGraphQlRestId;->a:J

    goto :goto_1

    :cond_4
    iget-wide v1, v2, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextMentionEntity;->b:J

    .line 13
    :goto_1
    iput-wide v1, p1, Lhbm$a;->b:J

    goto :goto_4

    .line 14
    :cond_5
    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->d:Lvxb;

    if-eqz v2, :cond_6

    .line 15
    new-instance v1, Lvxb$a;

    invoke-direct {v1}, Lvxb$a;-><init>()V

    iget-object v2, v2, Lvxb;->J0:Ljava/lang/String;

    .line 16
    iput-object v2, v1, Lvxb$a;->d:Ljava/lang/String;

    .line 17
    iget v2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->a:I

    .line 18
    iput v2, v1, Luo9$a;->b:I

    .line 19
    sget v2, Leji;->a:I

    .line 20
    iget p1, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->b:I

    .line 21
    iput p1, v1, Luo9$a;->c:I

    goto :goto_2

    .line 22
    :cond_6
    iget-object v2, v1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->e:Lbi3;

    if-eqz v2, :cond_7

    .line 23
    new-instance v1, Lbi3$a;

    invoke-direct {v1}, Lbi3$a;-><init>()V

    iget-object v2, v2, Lbi3;->J0:Ljava/lang/String;

    .line 24
    iput-object v2, v1, Lbi3$a;->d:Ljava/lang/String;

    .line 25
    iget v2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->a:I

    .line 26
    iput v2, v1, Luo9$a;->b:I

    .line 27
    sget v2, Leji;->a:I

    .line 28
    iget p1, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->b:I

    .line 29
    iput p1, v1, Luo9$a;->c:I

    goto :goto_2

    .line 30
    :cond_7
    iget-object p1, v1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->f:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;

    if-eqz p1, :cond_9

    .line 31
    new-instance v1, Lpbm$a;

    invoke-direct {v1}, Lpbm$a;-><init>()V

    iget-wide v2, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;->a:J

    .line 32
    iput-wide v2, v1, Lpbm$a;->a:J

    .line 33
    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$JsonRichTextTwitterListEntity;->b:Ljava/lang/String;

    .line 34
    iput-object p1, v1, Lpbm$a;->b:Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_8
    iget p1, p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;->d:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_9

    .line 36
    new-instance v1, Ldbm$a;

    invoke-direct {v1}, Ldbm$a;-><init>()V

    .line 37
    iput p1, v1, Ldbm$a;->a:I

    :goto_2
    move-object p1, v1

    goto :goto_4

    :cond_9
    :goto_3
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    .line 38
    :cond_a
    invoke-virtual {p1}, Loii;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpkr;

    :goto_5
    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;

    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/richtext/a;->a(Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;)Lpkr;

    move-result-object p1

    return-object p1
.end method
