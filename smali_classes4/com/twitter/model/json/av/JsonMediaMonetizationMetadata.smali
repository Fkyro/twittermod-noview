.class public Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lfbg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

.method public static t(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    .line 3
    :try_start_0
    iget-object v1, v1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Liq9;

    invoke-direct {v2, v1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lmq9;->c(Liq9;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfbg$a;

    invoke-direct {v0}, Lfbg$a;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->a:Z

    .line 2
    iput-boolean v1, v0, Lfbg$a;->a:Z

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v2, v0, Lfbg$a;->b:Ldxo$a;

    invoke-static {v2, v1}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->c:Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lfbg$a;->c:Ldxo$a;

    invoke-static {v2, v1}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->d:Ljava/util/ArrayList;

    .line 9
    iget-object v2, v0, Lfbg$a;->d:Ldxo$a;

    invoke-static {v2, v1}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->e:Ljava/util/ArrayList;

    .line 11
    invoke-static {v1}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lfbg$a;->e:Ldxo$a;

    invoke-static {v2, v1}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->f:Ljava/util/ArrayList;

    .line 14
    iget-object v2, v0, Lfbg$a;->f:Ldxo$a;

    invoke-static {v2, v1}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->g:Ljava/util/ArrayList;

    .line 16
    iget-object v2, v0, Lfbg$a;->g:Ldxo$a;

    invoke-static {v2, v1}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    .line 17
    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->h:Ljava/util/ArrayList;

    .line 18
    iget-object v2, v0, Lfbg$a;->h:Ldxo$a;

    invoke-static {v2, v1}, Lfbg$a;->p(Ldxo;Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    return-object v0
.end method
