.class public Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;,
        Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lw0p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lx0p;
    .end annotation
.end field

.field public e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

    invoke-virtual {p0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->u()Lw0p;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lw0p$a;)Lw0p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw0p$a<",
            "+",
            "Lw0p;",
            "TT;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lw0p$a;->a:Lbsi;

    .line 3
    sget v0, Leji;->a:I

    .line 4
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 5
    invoke-static {v0}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lw0p$a;->b:Lbsi;

    .line 7
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p1, Lw0p$a;->c:Ljava/lang/String;

    .line 9
    iget v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->d:I

    .line 10
    iput v0, p1, Lw0p$a;->d:I

    return-object p1
.end method

.method public final u()Lw0p;
    .locals 3

    .line 1
    iget v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lhgi$a;

    invoke-direct {v0}, Lhgi$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->o:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData;

    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonCardWrapperData;->u()Lhe3$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->n:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lu0q$a;

    invoke-direct {v1}, Lu0q$a;-><init>()V

    iget v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonSpacerData;->a:I

    .line 7
    iput v0, v1, Lu0q$a;->e:I

    .line 8
    invoke-virtual {p0, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->m:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;

    iget-object v1, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 11
    iget-object v1, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 12
    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonAlertExampleData;->u()Lyx$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 14
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->l:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;

    iget-object v1, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 15
    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->u()Lz3d$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    .line 16
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 17
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->k:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;

    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonImageData;->u()Llqc$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    .line 18
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 19
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->j:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;

    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonData;->u()Lz03$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    .line 20
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 21
    :pswitch_6
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->i:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;

    iget-object v1, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;->d:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 22
    iget-object v1, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;->e:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 23
    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonButtonItemData;->u()Lr03$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    .line 24
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 25
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->h:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Llrt$a;

    invoke-direct {v1}, Llrt$a;-><init>()V

    .line 27
    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;->a:Lcom/twitter/api/model/json/core/JsonApiTweet;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lexg;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg0;

    if-eqz v0, :cond_0

    .line 29
    iput-object v0, v1, Llrt$a;->e:Lbg0;

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 31
    :pswitch_8
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->g:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;

    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonToggleWrapperData;->u()Lyis$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 32
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->f:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;

    iget-object v1, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 33
    iget-object v1, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 34
    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonProgressIndicatorData;->u()Ldxk$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    .line 35
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 36
    :pswitch_a
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Ln2f$a;

    invoke-direct {v1}, Ln2f$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;->a:Ljava/util/ArrayList;

    .line 38
    iput-object v2, v1, Ln2f$a;->e:Ljava/util/List;

    .line 39
    iget-object v2, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;->b:Ljava/util/ArrayList;

    .line 40
    iput-object v2, v1, Ln2f$a;->f:Ljava/util/List;

    .line 41
    iget-boolean v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonListData;->c:Z

    .line 42
    iput-boolean v0, v1, Ln2f$a;->g:Z

    .line 43
    invoke-virtual {p0, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    .line 44
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 45
    :pswitch_b
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->d:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Loqb$a;

    invoke-direct {v1}, Loqb$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;->a:Ljava/util/ArrayList;

    .line 47
    iput-object v2, v1, Loqb$a;->e:Ljava/util/List;

    .line 48
    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonGroupSettingsData;->b:Ljava/util/ArrayList;

    .line 49
    iput-object v0, v1, Loqb$a;->f:Ljava/util/List;

    .line 50
    invoke-virtual {p0, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    .line 51
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 52
    :pswitch_c
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->c:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;

    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;->u()Lkm$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lkm$b;->f:Z

    .line 54
    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    .line 55
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 56
    :pswitch_d
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->c:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;

    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonActionData;->u()Lkm$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    .line 57
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 58
    :pswitch_e
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->b:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lr32$b;

    invoke-direct {v1}, Lr32$b;-><init>()V

    iget-boolean v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonBooleanData;->a:Z

    .line 60
    iput-boolean v0, v1, Lr32$b;->e:Z

    .line 61
    invoke-virtual {p0, v1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    .line 62
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    .line 63
    :pswitch_f
    iget-object v0, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->a:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;->u()Lmkq$a;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->e:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;

    iget-object v1, v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonValueData;->a:Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;

    iget-object v2, v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v2, :cond_1

    .line 66
    iput-object v2, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 67
    :cond_1
    iget-object v1, v1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonStaticTextData;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v1, :cond_3

    .line 68
    iput-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lmkq$a;

    invoke-direct {v0}, Lmkq$a;-><init>()V

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->t(Lw0p$a;)Lw0p$a;

    .line 71
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0p;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
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
