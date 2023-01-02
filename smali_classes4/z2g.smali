.class public final Lz2g;
.super Ljam;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ljam;->a:Ljava/lang/String;

    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
