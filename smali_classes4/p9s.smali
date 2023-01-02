.class public final synthetic Lp9s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp9s;->c:I

    iput-object p1, p0, Lp9s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lp9s;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lp9s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroid/media/MediaCodecInfo;

    sget v3, Lp6b;->a:I

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lp9s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Lelq;

    sget v1, Ljlq;->e:I

    .line 5
    iget-wide v1, p1, Lelq;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lp9s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lfzr;->a:Lghv;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    return v1

    .line 9
    :pswitch_3
    iget-object v0, p0, Lp9s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lp9s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 10
    instance-of v3, p1, Lpur;

    if-eqz v3, :cond_5

    .line 11
    sget v3, Leji;->a:I

    check-cast p1, Lpur;

    iget-object p1, p1, Lpur;->k:Lgur;

    iget-object p1, p1, Lgur;->c:Liur;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 12
    :goto_5
    iget-object v0, p0, Lp9s;->d:Ljava/lang/Object;

    check-cast v0, Lwdd;

    check-cast p1, Lp47;

    .line 13
    iget-object v0, v0, Lwdd;->c:Li9h$a;

    iget-object p1, p1, Lp47;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
