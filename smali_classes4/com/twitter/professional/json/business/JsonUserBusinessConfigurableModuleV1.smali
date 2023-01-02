.class public final Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lv5v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;",
        "Ljxg;",
        "Lv5v;",
        "<init>",
        "()V",
        "subsystem.tfa.professional.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

.field public d:Lw5v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lyqk;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lc2e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lj3h;->Companion:Lj3h$c;

    .line 2
    iget-object v1, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "Communities"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lj3h$b;->a:Lj3h$b;

    goto :goto_0

    :sswitch_1
    const-string v0, "About"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lj3h$a;->a:Lj3h$a;

    goto :goto_0

    :sswitch_2
    const-string v0, "Shop"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lj3h$g;->a:Lj3h$g;

    goto :goto_0

    :sswitch_3
    const-string v0, "Link"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lj3h$d;->a:Lj3h$d;

    goto :goto_0

    :sswitch_4
    const-string v0, "App"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Lj3h$e;->a:Lj3h$e;

    goto :goto_0

    :sswitch_5
    const-string v0, "Newsletter"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    sget-object v0, Lj3h$f;->a:Lj3h$f;

    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    new-instance v0, Lj3h$h;

    invoke-direct {v0, v1}, Lj3h$h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->e:Lyqk;

    invoke-static {v0, v4}, Lh47;->a0(Lyqk;Lj3h;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->e:Lyqk;

    move-object v8, v0

    goto :goto_3

    :cond_6
    move-object v8, v2

    .line 18
    :goto_3
    new-instance v0, Lv5v;

    .line 19
    iget-object v5, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->b:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 20
    iget-object v6, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->c:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 21
    iget-object v7, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->d:Lw5v;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lv5v;-><init>(Lj3h;Ljava/lang/String;Ljava/lang/String;Lw5v;Lyqk;)V

    return-object v0

    :cond_7
    const-string v0, "subtitle"

    .line 22
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v0, "title"

    .line 23
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "moduleType"

    .line 24
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x47761f27 -> :sswitch_5
        0x10201 -> :sswitch_4
        0x24241a -> :sswitch_3
        0x274f16 -> :sswitch_2
        0x3c2336d -> :sswitch_1
        0x2ea25227 -> :sswitch_0
    .end sparse-switch
.end method
