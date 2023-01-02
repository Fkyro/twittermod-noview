.class public final Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel$b;Lkvp;Lpts;)Lwvp;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p0, p1, Lkvp$c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lkvp$c;

    invoke-virtual {p2, v1}, Lpts;->d(Lkvp$c;)Z

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 4
    move-object v2, p1

    check-cast v2, Lkvp$c;

    invoke-virtual {p2, v2}, Lpts;->h(Lkvp$c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Lpts;->c(Lkvp$c;)Ljj6;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ljj6;->F0:Ljava/lang/Integer;

    :cond_1
    move-object v5, v1

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "topics_context_disable_inline_not_interested"

    .line 9
    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    if-eqz p0, :cond_2

    .line 10
    move-object v1, p1

    check-cast v1, Lkvp$c;

    invoke-virtual {p2, v1}, Lpts;->i(Lkvp$c;)Z

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 11
    move-object p0, p1

    check-cast p0, Lkvp$c;

    invoke-virtual {p2, p0}, Lpts;->j(Lkvp$c;)Z

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 12
    :goto_2
    new-instance p0, Lwvp;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lwvp;-><init>(Lkvp;ZLjava/lang/Integer;ZZZ)V

    return-object p0
.end method
