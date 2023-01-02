.class public Lcom/twitter/model/json/stratostore/JsonUserLabel;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lv9v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lq1j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Llbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lyam;
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
.method public final s()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbav;->G0:Lbav;

    sget-object v1, Lbav;->F0:Lbav;

    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lbav;->values()[Lbav;

    move-result-object v4

    invoke-static {v4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Le7d;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Le7d;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbav;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->b:Lq1j;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->d:Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;

    if-eqz v2, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 8
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->d:Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;->t()Ly9v;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 9
    :goto_2
    iget-object v4, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->d:Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;

    if-nez v4, :cond_6

    if-eq v1, v0, :cond_5

    sget-object v0, Lbav;->H0:Lbav;

    if-ne v1, v0, :cond_6

    .line 10
    :cond_5
    new-instance v2, Ly9v;

    invoke-direct {v2}, Ly9v;-><init>()V

    .line 11
    :cond_6
    new-instance v0, Lv9v$a;

    invoke-direct {v0}, Lv9v$a;-><init>()V

    iget-object v4, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->a:Ljava/lang/String;

    .line 12
    iput-object v4, v0, Lv9v$a;->a:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->b:Lq1j;

    .line 14
    iput-object v4, v0, Lv9v$a;->b:Lq1j;

    .line 15
    iget-object v4, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->c:Llbs;

    .line 16
    iput-object v4, v0, Lv9v$a;->c:Llbs;

    .line 17
    iput-object v1, v0, Lv9v$a;->e:Lbav;

    .line 18
    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->f:Ljava/lang/String;

    .line 19
    sget-object v4, Lx9v;->Companion:Lx9v$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lx9v;->values()[Lx9v;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    .line 21
    iget-object v8, v7, Lx9v;->E0:Ljava/lang/String;

    .line 22
    invoke-static {v8, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v3, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    sget-object v3, Lx9v;->G0:Lx9v;

    .line 23
    :cond_9
    iput-object v3, v0, Lv9v$a;->f:Lx9v;

    .line 24
    iput-object v2, v0, Lv9v$a;->d:Ly9v;

    .line 25
    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonUserLabel;->g:Lyam;

    .line 26
    iput-object v1, v0, Lv9v$a;->g:Lyam;

    .line 27
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9v;

    return-object v0
.end method
