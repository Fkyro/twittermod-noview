.class public final Ls9u;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lt8c;

.field public static final b:Lt8c;

.field public static final c:Lt8c;

.field public static final d:Lt8c;

.field public static final e:Lkaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkaa<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lkaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkaa<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt8c;

    const-string v1, "api.twitter.com"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt8c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ls9u;->a:Lt8c;

    .line 2
    new-instance v0, Lt8c;

    const-string v1, "mobile.twitter.com"

    invoke-direct {v0, v1, v2}, Lt8c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ls9u;->b:Lt8c;

    .line 3
    new-instance v0, Lt8c;

    const-string v1, "upload.twitter.com"

    invoke-direct {v0, v1, v2}, Lt8c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ls9u;->c:Lt8c;

    .line 4
    new-instance v0, Lt8c;

    const-string v1, "twitter.com"

    invoke-direct {v0, v1, v2}, Lt8c;-><init>(Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Lt8c;

    const-string v1, "analytics.twitter.com"

    invoke-direct {v0, v1, v2}, Lt8c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ls9u;->d:Lt8c;

    .line 6
    new-instance v0, Lt8c;

    const-string v1, "concon.twitter.com"

    invoke-direct {v0, v1, v2}, Lt8c;-><init>(Ljava/lang/String;Z)V

    .line 7
    sget-object v0, Lslj;->c:Lslj;

    const-string v1, "scribe_cdn_host_root_list"

    .line 8
    invoke-static {v1, v0}, Lg1;->f(Ljava/lang/String;Ld1t;)Lkaa;

    move-result-object v0

    sput-object v0, Ls9u;->e:Lkaa;

    .line 9
    sget-object v0, Lkoq;->c:Lkoq;

    const-string v1, "scribe_cdn_file_extension_list"

    .line 10
    invoke-static {v1, v0}, Lg1;->f(Ljava/lang/String;Ld1t;)Lkaa;

    move-result-object v0

    sput-object v0, Ls9u;->f:Lkaa;

    return-void
.end method

.method public static a()Lt8c;
    .locals 1

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    .line 2
    sget-object v0, Ls9u;->a:Lt8c;

    return-object v0
.end method

.method public static b()Lt8c;
    .locals 1

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    .line 2
    sget-object v0, Ls9u;->a:Lt8c;

    return-object v0
.end method

.method public static c(Lkaa;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaa<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La4r;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liaa;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lyvc;->F0:Lyvc$b;

    sget v0, Leji;->a:I

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Liaa;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lxk9;->E0:Lxk9;

    :cond_1
    return-object p0
.end method
