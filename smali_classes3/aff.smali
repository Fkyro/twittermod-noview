.class public final Laff;
.super Leet;
.source "Twttr"


# instance fields
.field public final g:Lbk6;

.field public final h:Ljava/lang/String;

.field public final i:Lbyk;


# direct methods
.method public constructor <init>(Lbk6;Ljava/lang/String;Lbyk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leet;-><init>(Lbk6;)V

    .line 2
    iput-object p1, p0, Laff;->g:Lbk6;

    .line 3
    iput-object p2, p0, Laff;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Laff;->i:Lbyk;

    return-void
.end method


# virtual methods
.method public final a(Ll7;)Lpcu;
    .locals 3

    .line 1
    iget-object p1, p1, Ll7;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Leet;->b:Lbk6;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object p1

    .line 3
    new-instance v0, Lkdf$a;

    invoke-direct {v0}, Lkdf$a;-><init>()V

    iget-object v1, p0, Laff;->g:Lbk6;

    .line 4
    invoke-virtual {v1}, Lbk6;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lkdf$a;->g:Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Laff;->h:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lkdf$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdf;

    iput-object v0, p1, Lpcu;->h0:Lkdf;

    return-object p1
.end method

.method public final c(Ll7;)Lwa4;
    .locals 3

    .line 1
    new-instance v0, Lwa4$a;

    invoke-super {p0, p1}, Leet;->c(Ll7;)Lwa4;

    move-result-object p1

    invoke-direct {v0, p1}, Lwa4$a;-><init>(Lwa4;)V

    iget-object p1, p0, Laff;->g:Lbk6;

    .line 2
    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lwa4$a;->d:J

    .line 4
    iget-object p1, p0, Laff;->h:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    iput-wide v1, v0, Lwa4$a;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa4;

    return-object p1
.end method

.method public final e()Lbyk;
    .locals 1

    .line 1
    iget-object v0, p0, Leet;->b:Lbk6;

    iget-object v0, v0, Lbk6;->F0:Lbyk;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laff;->i:Lbyk;

    :cond_0
    return-object v0
.end method
