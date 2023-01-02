.class public abstract Lcom/twitter/ui/tweet/inlineactions/d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/tweet/inlineactions/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lult;

.field public final e:Lcom/twitter/ui/tweet/inlineactions/d$a;

.field public final f:Lult$a;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/d;->g:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    .line 4
    iput-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/d;->f:Lult$a;

    .line 5
    iget-object p1, p2, Lult$a;->c:Lult;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Lult$a;->a(Lbk6;)Lult;

    move-result-object p1

    iput-object p1, p2, Lult$a;->c:Lult;

    .line 7
    :cond_0
    iget-object p1, p2, Lult$a;->c:Lult;

    .line 8
    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    return-void
.end method


# virtual methods
.method public abstract a()Lxet;
.end method

.method public abstract b(Lbk6;Lg6d;)J
.end method

.method public abstract c(Lbk6;Lg6d;)I
.end method

.method public final d(Lbk6;Lg6d;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/d;->f:Lult$a;

    invoke-virtual {v0, p1}, Lult$a;->a(Lbk6;)Lult;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/tweet/inlineactions/d;->c(Lbk6;Lg6d;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/ui/tweet/inlineactions/d$a;->setTag(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    .line 6
    iput v0, p0, Lcom/twitter/ui/tweet/inlineactions/d;->a:I

    .line 7
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0}, Lcom/twitter/ui/tweet/inlineactions/d$a;->setState(I)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/tweet/inlineactions/d;->b(Lbk6;Lg6d;)J

    move-result-wide v4

    .line 10
    iget-wide v6, p0, Lcom/twitter/ui/tweet/inlineactions/d;->b:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_5

    .line 11
    iput-wide v4, p0, Lcom/twitter/ui/tweet/inlineactions/d;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 12
    iget-object p2, p2, Lg6d;->a:Landroid/content/res/Resources;

    invoke-static {p2, v4, v5, v3}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->c:Ljava/lang/String;

    sget-object v4, Lupq;->a:Ljava/util/regex/Pattern;

    .line 14
    invoke-static {v1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iput-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/d;->c:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v1, p2, p3}, Lcom/twitter/ui/tweet/inlineactions/d$a;->a(Ljava/lang/String;Z)V

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    .line 18
    :goto_2
    invoke-virtual {p1}, Lbk6;->C()J

    .line 19
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/d;->d:Lult;

    .line 20
    iget-object p2, p1, Lult;->b:Ljava/lang/String;

    if-nez p2, :cond_8

    .line 21
    invoke-virtual {p1}, Lult;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p2, "protected_tweet"

    goto :goto_3

    :cond_7
    const-string p2, ""

    .line 22
    :cond_8
    :goto_3
    iput-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/d;->g:Ljava/lang/String;

    return v3
.end method
