.class public final Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrei;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;->d0(Liu8;Lldu;Lmtt;Lfei$b;)Lqei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;

.field public final synthetic F0:Liu8;

.field public final synthetic G0:Lldu;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;Liu8;Lldu;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$b;->E0:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;

    iput-object p2, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$b;->F0:Liu8;

    iput-object p3, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$b;->G0:Lldu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Lcom/twitter/tweetview/core/QuoteView;

    iget-object v1, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$b;->E0:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/QuoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iget-object v1, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$b;->F0:Liu8;

    iget-object v3, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$b;->G0:Lldu;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4}, Lcom/twitter/tweetview/core/QuoteView;->setMediaForwardEnabled(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0401cc

    .line 6
    invoke-static {v5, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/twitter/tweetview/core/QuoteView;->setShouldShowTimestamp(Z)V

    .line 9
    sget-object v5, Lhxs;->Companion:Lhxs$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "draftTweet"

    .line 10
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "draftAuthor"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, v1, Liu8;->d:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    const-string v7, " "

    const-string v8, "\n"

    .line 12
    invoke-static {v5, v8, v7, v4}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v8, "\\s+"

    .line 13
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v9, "compile(pattern)"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v5, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Llze;->I()Llze;

    move-result-object v7

    .line 16
    iget-object v8, v1, Liu8;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvt8;

    .line 17
    iget v10, v9, Lvt8;->F0:I

    if-nez v10, :cond_1

    const/4 v10, 0x1

    .line 18
    invoke-virtual {v9, v10}, Lvt8;->b(I)Lqe9;

    move-result-object v9

    .line 19
    invoke-virtual {v7, v9}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 20
    :cond_2
    new-instance v8, Lgal$a;

    invoke-direct {v8}, Lgal$a;-><init>()V

    .line 21
    iget-wide v9, v3, Lldu;->E0:J

    .line 22
    iput-wide v9, v8, Lgal$a;->a:J

    .line 23
    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object v9

    .line 24
    iput-object v9, v8, Lgal$a;->b:Ljava/lang/String;

    .line 25
    iget-object v9, v3, Lldu;->L0:Ljava/lang/String;

    .line 26
    iput-object v9, v8, Lgal$a;->c:Ljava/lang/String;

    .line 27
    iget-boolean v9, v3, Lldu;->N0:Z

    xor-int/lit8 v10, v9, 0x1

    .line 28
    iput-boolean v10, v8, Lgal$a;->k:Z

    .line 29
    iput-boolean v9, v8, Lgal$a;->o:Z

    .line 30
    iget-boolean v9, v3, Lldu;->O0:Z

    .line 31
    iput-boolean v9, v8, Lgal$a;->p:Z

    .line 32
    invoke-virtual {v3}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 33
    iput-boolean v9, v8, Lgal$a;->r:Z

    .line 34
    invoke-virtual {v3}, Lldu;->d()Lv9v;

    move-result-object v9

    .line 35
    iput-object v9, v8, Lgal$a;->w:Lv9v;

    const-wide/16 v9, 0x0

    .line 36
    iput-wide v9, v8, Lgal$a;->d:J

    .line 37
    sget-object v9, Lrm1;->a:Lm9r;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 39
    iput-wide v9, v8, Lgal$a;->e:J

    .line 40
    iget-object v3, v3, Lldu;->F0:Ljava/lang/String;

    .line 41
    iput-object v3, v8, Lgal$a;->f:Ljava/lang/String;

    .line 42
    iget-wide v9, v1, Liu8;->f:J

    .line 43
    iput-wide v9, v8, Lgal$a;->m:J

    .line 44
    new-instance v1, Ljht;

    .line 45
    invoke-direct {v1, v5, v2, v2}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 46
    new-instance v3, Ljht;

    .line 47
    invoke-direct {v3, v6, v2, v2}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 48
    iput-object v1, v8, Lgal$a;->s:Ljht;

    .line 49
    new-instance v1, Ljht;

    .line 50
    invoke-direct {v1, v5, v2, v2}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 51
    iget-object v2, v8, Lgal$a;->s:Ljht;

    .line 52
    invoke-static {v2}, Lef;->r(Ljht;)Ljht;

    .line 53
    iput-object v1, v8, Lgal$a;->t:Ljht;

    .line 54
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    iput-object v1, v8, Lgal$a;->y:Ljava/util/List;

    .line 56
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgal;

    .line 57
    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/QuoteView;->setQuoteData(Lgal;)V

    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-object v0
.end method
