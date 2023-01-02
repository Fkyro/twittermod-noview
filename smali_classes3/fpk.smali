.class public final Lfpk;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Lncu;
    .locals 2

    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    const-string v1, "permalink"

    invoke-virtual {v0, v1}, Lhao;->c(Ljava/lang/String;)Lhao;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lncu;)Lsnk$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "twitter"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "user"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "screen_name"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 5
    new-instance v0, Lsnk$a;

    invoke-direct {v0}, Lsnk$a;-><init>()V

    .line 6
    iput-object p0, v0, Lsnk$a;->f:Landroid/net/Uri;

    .line 7
    iput-object p1, v0, Lsnk$a;->a:Lncu;

    return-object v0
.end method
