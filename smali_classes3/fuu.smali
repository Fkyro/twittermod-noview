.class public final Lfuu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lduu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfuu$a;,
        Lfuu$b;
    }
.end annotation


# static fields
.field public static final Companion:Lfuu$a;


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lx7j<",
            "Lbk6;",
            "Lfuu$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfuu$a;

    invoke-direct {v0}, Lfuu$a;-><init>()V

    sput-object v0, Lfuu;->Companion:Lfuu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lfuu;->a:Lu2l;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)Z
    .locals 4

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->a1:Litu;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lbk6;->X2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lfuu;->Companion:Lfuu$a;

    invoke-virtual {p1, v0}, Lfuu$a;->b(Litu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "tweet_details_click_new_behavior_web_card_enabled"

    .line 5
    invoke-virtual {v2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lfuu$a;->a(Litu;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "tweet_details_click_new_behavior_app_card_enabled"

    .line 8
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b(J)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljji<",
            "Lx7j<",
            "Lbk6;",
            "Lfuu$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lfuu;->a:Lu2l;

    new-instance v1, Lfuu$c;

    invoke-direct {v1, p1, p2}, Lfuu$c;-><init>(J)V

    new-instance p1, Lnj;

    const/16 p2, 0x9

    invoke-direct {p1, v1, p2}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string p2, "tweetId: Long): Observab\u2026icalTweet.id == tweetId }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lbk6;Lfuu$b;)V
    .locals 5

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->a1:Litu;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    const-string v4, "tweet_details_click_new_behavior_presentation_pause_ms"

    .line 6
    invoke-virtual {v1, v4, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v1

    .line 7
    new-instance v3, Leuu;

    invoke-direct {v3, p0, p1, p2}, Leuu;-><init>(Lfuu;Lbk6;Lfuu$b;)V

    invoke-static {v0, v1, v2, v3}, Lhu0;->l(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lfuu;->a:Lu2l;

    new-instance v1, Lx7j;

    invoke-direct {v1, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
