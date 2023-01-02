.class public final Le43;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyh4;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwdt;

.field public final c:Lzk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lree;Lwdt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lzh4;",
            ">;",
            "Lwdt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ltq6;->f:Ltq6$m;

    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 3
    new-instance v2, Lzk4;

    invoke-direct {v2, v0, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 4
    iput-object v2, p0, Le43;->c:Lzk4;

    .line 5
    iput-object p2, p0, Le43;->b:Lwdt;

    const-string v0, "CODEC_OS_VERSION_KEY"

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v0, v1}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "DECODER_MAX"

    const-string v6, "IS_HIGH_PROFILE_SUPPORTED"

    const-string v7, "IS_MAIN_PROFILE_SUPPORTED"

    if-eq v3, v4, :cond_0

    .line 7
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh4;

    .line 8
    iget-boolean v1, p1, Lzh4;->a:Z

    .line 9
    iput-boolean v1, p0, Le43;->d:Z

    .line 10
    iget-boolean v3, p1, Lzh4;->b:Z

    .line 11
    iput-boolean v3, p0, Le43;->e:Z

    .line 12
    iget-object p1, p1, Lzh4;->c:Ljava/util/Map;

    .line 13
    iput-object p1, p0, Le43;->a:Ljava/util/Map;

    .line 14
    invoke-interface {p2}, Lwdt;->i()Lwdt$c;

    move-result-object p2

    .line 15
    invoke-interface {p2, v0, v4}, Lwdt$c;->g(Ljava/lang/String;I)Lwdt$c;

    move-result-object p2

    .line 16
    invoke-interface {p2, v7, v1}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object p2

    .line 17
    invoke-interface {p2, v6, v3}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object p2

    .line 18
    invoke-interface {p2, v5, p1, v2}, Lwdt$c;->h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lwdt$c;->e()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, v7, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le43;->d:Z

    .line 21
    invoke-interface {p2, v6, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le43;->e:Z

    .line 22
    invoke-interface {p2, v5, v2}, Lwdt;->f(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Le43;->a:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Le43;->e:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "avc1.4D401E"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Le43;->d:Z

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "avc1.64001E"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Le43;->e:Z

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Le43;->d:Z

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le43;->a:Ljava/util/Map;

    return-object v0
.end method
