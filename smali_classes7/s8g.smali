.class public final Ls8g;
.super Lo8g;
.source "Twttr"


# instance fields
.field public final I0:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Lt4m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;",
            "Lt4m;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt4$a;

    invoke-direct {v0}, Lt4$a;-><init>()V

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const-string v2, "media_decoder_instances_device_class_before_2012"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v2

    const-string v3, "media_decoder_instances_device_class_2012"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const-string v5, "media_decoder_instances_device_class_2013"

    invoke-virtual {v3, v5, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 5
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v5

    const-string v6, "media_decoder_instances_device_class_2014"

    invoke-virtual {v5, v6, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v5

    .line 6
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v6

    const-string v7, "media_decoder_instances_device_class_2015"

    invoke-virtual {v6, v7, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v6

    .line 7
    iput v1, v0, Lt4$a;->a:I

    .line 8
    iput v2, v0, Lt4$a;->b:I

    .line 9
    iput v3, v0, Lt4$a;->c:I

    .line 10
    iput v5, v0, Lt4$a;->d:I

    .line 11
    iput v6, v0, Lt4$a;->e:I

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4;

    .line 13
    invoke-static {}, Lfb;->l()Lcg8;

    move-result-object v1

    invoke-interface {v1}, Lcg8;->a()I

    move-result v1

    .line 14
    invoke-direct {p0, p1, p2}, Lo8g;-><init>(Ljava/util/Set;Lt4m;)V

    const/16 p1, 0x7df

    if-lt v1, p1, :cond_0

    .line 15
    iget v4, v0, Lt4;->e:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x7de

    if-ne v1, p1, :cond_1

    .line 16
    iget v4, v0, Lt4;->d:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x7dd

    if-ne v1, p1, :cond_2

    .line 17
    iget v4, v0, Lt4;->c:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x7dc

    if-ne v1, p1, :cond_3

    .line 18
    iget v4, v0, Lt4;->b:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x7d8

    if-lt v1, p1, :cond_4

    const/16 p1, 0x7db

    if-gt v1, p1, :cond_4

    .line 19
    iget v4, v0, Lt4;->a:I

    .line 20
    :cond_4
    :goto_0
    iput v4, p0, Ls8g;->I0:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo8g;->H0:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ls8g;->I0:I

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
