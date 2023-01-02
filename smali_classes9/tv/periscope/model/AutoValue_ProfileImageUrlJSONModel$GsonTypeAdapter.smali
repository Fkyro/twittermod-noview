.class final Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/model/ProfileImageUrlJSONModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile integer_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Ljzd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->read(Ljzd;)Ltv/periscope/model/ProfileImageUrlJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljzd;)Ltv/periscope/model/ProfileImageUrlJSONModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Ljzd;->T2()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljzd;->b()V

    .line 5
    invoke-static {}, Ltv/periscope/model/ProfileImageUrlJSONModel;->builder()Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 7
    invoke-virtual {p1}, Ljzd;->R0()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 9
    invoke-virtual {p1}, Ljzd;->T2()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "width"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "url"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "height"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "ssl_url"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 11
    invoke-virtual {p1}, Ljzd;->m0()V

    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v4, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_6

    .line 13
    iget-object v4, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 14
    invoke-static {v4, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 15
    iput-object v4, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_6
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;->setWidth(Ljava/lang/Integer;)Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v4, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_7

    .line 18
    iget-object v4, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 19
    invoke-static {v4, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 20
    iput-object v4, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 21
    :cond_7
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;->setUrl(Ljava/lang/String;)Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;

    goto/16 :goto_0

    .line 22
    :pswitch_2
    iget-object v4, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_8

    .line 23
    iget-object v4, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 24
    invoke-static {v4, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 25
    iput-object v4, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 26
    :cond_8
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;->setHeight(Ljava/lang/Integer;)Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;

    goto/16 :goto_0

    .line 27
    :pswitch_3
    iget-object v4, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_9

    .line 28
    iget-object v4, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 29
    invoke-static {v4, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 30
    iput-object v4, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 31
    :cond_9
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;->setSslUrl(Ljava/lang/String;)Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-virtual {p1}, Ljzd;->f()V

    .line 33
    invoke-virtual {v2}, Ltv/periscope/model/ProfileImageUrlJSONModel$Builder;->build()Ltv/periscope/model/ProfileImageUrlJSONModel;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x72373344 -> :sswitch_3
        -0x48c76ed9 -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeAdapter(ProfileImageUrlJSONModel)"

    return-object v0
.end method

.method public bridge synthetic write(Lx2e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ltv/periscope/model/ProfileImageUrlJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->write(Lx2e;Ltv/periscope/model/ProfileImageUrlJSONModel;)V

    return-void
.end method

.method public write(Lx2e;Ltv/periscope/model/ProfileImageUrlJSONModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Integer;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lx2e;->c()Lx2e;

    const-string v2, "width"

    .line 5
    invoke-virtual {p1, v2}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 6
    invoke-virtual {p2}, Ltv/periscope/model/ProfileImageUrlJSONModel;->width()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 10
    invoke-static {v2, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 11
    iput-object v2, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 12
    :cond_2
    invoke-virtual {p2}, Ltv/periscope/model/ProfileImageUrlJSONModel;->width()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_0
    const-string v2, "height"

    .line 13
    invoke-virtual {p1, v2}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 14
    invoke-virtual {p2}, Ltv/periscope/model/ProfileImageUrlJSONModel;->height()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 18
    invoke-static {v2, v1}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 19
    iput-object v2, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 20
    :cond_4
    invoke-virtual {p2}, Ltv/periscope/model/ProfileImageUrlJSONModel;->height()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "url"

    .line 21
    invoke-virtual {p1, v1}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 22
    invoke-virtual {p2}, Ltv/periscope/model/ProfileImageUrlJSONModel;->url()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 23
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_2

    .line 24
    :cond_5
    iget-object v1, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_6

    .line 25
    iget-object v1, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 26
    invoke-static {v1, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 27
    iput-object v1, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    :cond_6
    invoke-virtual {p2}, Ltv/periscope/model/ProfileImageUrlJSONModel;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_2
    const-string v1, "ssl_url"

    .line 29
    invoke-virtual {p1, v1}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 30
    invoke-virtual {p2}, Ltv/periscope/model/ProfileImageUrlJSONModel;->sslUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 31
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_3

    .line 32
    :cond_7
    iget-object v1, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_8

    .line 33
    iget-object v1, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 34
    invoke-static {v1, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 35
    iput-object v1, p0, Ltv/periscope/model/AutoValue_ProfileImageUrlJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 36
    :cond_8
    invoke-virtual {p2}, Ltv/periscope/model/ProfileImageUrlJSONModel;->sslUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    .line 37
    :goto_3
    invoke-virtual {p1}, Lx2e;->f()Lx2e;

    return-void
.end method
