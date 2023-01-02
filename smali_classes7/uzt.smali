.class public final Luzt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Ltzt;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luzt;->E0:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Ltzt;)V
    .locals 5

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltzt$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ltzt$b;

    .line 3
    iget-wide v0, p1, Ltzt$b;->a:J

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "mobile_note_reading_enabled"

    invoke-virtual {p1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Luzt;->E0:Ldqh;

    .line 6
    const-class v2, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderContentViewResult;

    invoke-interface {p1, v2}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    .line 7
    new-instance v2, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Luzt;->E0:Ldqh;

    .line 9
    new-instance v2, Lj21$a;

    invoke-direct {v2}, Lj21$a;-><init>()V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://twitter.com/i/notes/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj21$a;->q(Ljava/lang/String;)Lj21$a;

    .line 11
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 12
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Ltzt$a;

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Ltzt$a;

    .line 15
    iget-wide v0, p1, Ltzt$a;->a:J

    .line 16
    iget-object p1, p0, Luzt;->E0:Ldqh;

    .line 17
    new-instance v2, Lsnk$a;

    invoke-direct {v2}, Lsnk$a;-><init>()V

    .line 18
    iput-wide v0, v2, Lsnk$a;->h:J

    .line 19
    sget-object v0, Lvok;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, v2, Lsnk$a;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 22
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltzt;

    invoke-virtual {p0, p1}, Luzt;->a(Ltzt;)V

    return-void
.end method
