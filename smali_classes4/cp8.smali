.class public final Lcp8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lwdt;


# direct methods
.method public constructor <init>(Lc9k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "traffic_dns_map"

    .line 2
    invoke-virtual {p1, v0}, Lc9k;->c(Ljava/lang/String;)Lwdt;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcp8;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Traffic"

    const-string v1, "Clearing persisted DNS cache from storage"

    .line 1
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcp8;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwdt$c;->clear()Lwdt$c;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method
