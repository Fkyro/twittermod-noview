.class public final Lj56;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj56$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj56$a;


# instance fields
.field public final a:Lt85;

.field public final b:Lzb5;

.field public final c:Lwh8;

.field public d:Lcom/twitter/util/user/UserIdentifier;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj56$a;

    invoke-direct {v0}, Lj56$a;-><init>()V

    sput-object v0, Lj56;->Companion:Lj56$a;

    return-void
.end method

.method public constructor <init>(Lt85;Lzb5;Lwh8;Lldu;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesUtils"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj56;->a:Lt85;

    .line 3
    iput-object p2, p0, Lj56;->b:Lzb5;

    .line 4
    iput-object p3, p0, Lj56;->c:Lwh8;

    .line 5
    invoke-virtual {p4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string p2, "user.userIdentifier"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj56;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-object p1, p4, Lldu;->C1:Ljava/lang/Boolean;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lj56;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lj56;->b:Lzb5;

    invoke-virtual {v0}, Lzb5;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Lynh;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lj56;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of p1, p1, Lynh$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Lynh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj56;->b(Lynh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lj56;->g(Lynh;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lj56;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj56;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, v0}, Lj56;->e(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 4

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj56;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    const-string v3, "super_follow_exclusive_tweet_creation_api_enabled"

    .line 3
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lj56;->f(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls8t;->Companion:Ls8t$a;

    invoke-virtual {v0, p1}, Ls8t$a;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    return p1
.end method

.method public final g(Lynh;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj56;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p1, p1, Lynh$f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h(Lynh;Liu8;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lynh;",
            "Liu8;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "narrowcastType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lynh$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lj56;->Companion:Lj56$a;

    check-cast p1, Lynh$a;

    invoke-virtual {v0, p1, p2}, Lj56$a;->a(Lynh$a;Liu8;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lj56;->Companion:Lj56$a;

    .line 4
    invoke-virtual {p1, p2}, Lj56$a;->b(Liu8;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
