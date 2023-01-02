.class public Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lrpu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lsph;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lryq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liao;",
            ">;"
        }
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

    invoke-virtual {p0}, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->t()Lrpu;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrpu;
    .locals 7

    .line 1
    new-instance v6, Lrpu;

    .line 2
    iget v0, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "Unsupported navigation link %d, %s %s"

    .line 5
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :pswitch_0
    new-instance v0, Loz7;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->b:Ljava/lang/String;

    invoke-static {v1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, v1}, Loz7;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_1
    new-instance v0, Lp44;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->b:Ljava/lang/String;

    invoke-static {v1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, v1}, Lp44;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_2
    new-instance v0, Ldhw;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->b:Ljava/lang/String;

    invoke-static {v1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, v1}, Ldhw;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance v0, Liz7;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->b:Ljava/lang/String;

    invoke-static {v1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, v1}, Liz7;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_4
    new-instance v0, Lpz7;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->b:Ljava/lang/String;

    invoke-static {v1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, v1}, Lpz7;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_5
    new-instance v0, Lj8;

    invoke-direct {v0}, Lj8;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_6
    new-instance v0, Ljha;

    invoke-direct {v0}, Ljha;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_7
    new-instance v0, Ltyq;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->c:Ljava/lang/String;

    invoke-static {v1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->h:Lryq;

    iget-boolean v3, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->f:Z

    invoke-direct {v0, v1, v2, v3}, Ltyq;-><init>(Ljava/lang/String;Lryq;Z)V

    goto :goto_0

    .line 14
    :pswitch_8
    new-instance v0, Lghr;

    invoke-direct {v0}, Lghr;-><init>()V

    :goto_0
    move-object v1, v0

    goto :goto_2

    .line 15
    :goto_1
    invoke-static {v0}, Lqf1;->h(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lh3i;

    invoke-direct {v0}, Lh3i;-><init>()V

    goto :goto_0

    .line 17
    :goto_2
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->g:Z

    iget-object v5, p0, Lcom/twitter/model/json/onboarding/ocf/JsonUiLink;->i:Ljava/util/ArrayList;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrpu;-><init>(Loph;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
