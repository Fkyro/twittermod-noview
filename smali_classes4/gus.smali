.class public final Lgus;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgus$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgus$a;

.field public static final f:Lsnl;

.field public static final g:Lun0;

.field public static final h:Laiw;


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Leus;

.field public final c:Ldus;

.field public final d:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwqs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgus$a;

    invoke-direct {v0}, Lgus$a;-><init>()V

    sput-object v0, Lgus;->Companion:Lgus$a;

    .line 1
    new-instance v0, Lsnl;

    const-string v1, "[0-9]+"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgus;->f:Lsnl;

    .line 2
    new-instance v0, Lun0;

    invoke-direct {v0}, Lun0;-><init>()V

    sput-object v0, Lgus;->g:Lun0;

    .line 3
    new-instance v1, Laiw;

    invoke-direct {v1}, Laiw;-><init>()V

    sput-object v1, Lgus;->h:Laiw;

    const-string v1, "topics_timeline"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    sget-object v0, Lc3v;->b:Ljava/util/Set;

    const-string v1, "TWITTER_ROOT_DOMAINS"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    sget-object v2, Lgus;->h:Laiw;

    const-string v4, "i/topics/*"

    invoke-virtual {v2, v1, v4, v3}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ldqh;Leus;Ldus;Lree;Lwqs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Leus;",
            "Ldus;",
            "Lree<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwqs;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTimelineFeatures"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTopicPeekEnabled"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicLandingPctLoadTracker"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgus;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lgus;->b:Leus;

    .line 4
    iput-object p3, p0, Lgus;->c:Ldus;

    .line 5
    iput-object p4, p0, Lgus;->d:Lree;

    .line 6
    iput-object p5, p0, Lgus;->e:Lwqs;

    return-void
.end method

.method public static final a(Lh3v;Z)Lh3v;
    .locals 2

    sget-object v0, Lgus;->Companion:Lgus$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh3v;->K0:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IS_TOPIC_PEEK_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 6
    new-instance v0, Lh3v$c;

    invoke-direct {v0}, Lh3v$c;-><init>()V

    .line 7
    iget-object v1, p0, Lh3v;->L0:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lh3v$a;->f:Ljava/lang/String;

    .line 9
    sget v1, Leji;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lh3v$a;->e:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lh3v;->J0:Ljava/lang/String;

    .line 13
    iput-object p1, v0, Lh3v$a;->d:Ljava/lang/String;

    .line 14
    iget p1, p0, Luo9;->G0:I

    .line 15
    iput p1, v0, Luo9$a;->c:I

    .line 16
    iget p0, p0, Luo9;->F0:I

    .line 17
    iput p0, v0, Luo9$a;->b:I

    .line 18
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3v;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lgus;->Companion:Lgus$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v3, "parse(url)"

    invoke-static {p0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lgus$a;->c(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lst9;)V
    .locals 1

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referringEventNamespace"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgus;->b:Leus;

    invoke-virtual {v0}, Leus;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lgus;->c:Ldus;

    invoke-interface {v0, p2, p1}, Ldus;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p2, p0, Lgus;->d:Lree;

    invoke-interface {p2}, Lree;->get()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "isTopicPeekEnabled.get()"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    new-instance p2, Lsrs;

    invoke-direct {p2, p1, p3}, Lsrs;-><init>(Ljava/lang/String;Lst9;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p2, p0, Lgus;->e:Lwqs;

    invoke-virtual {p2, p1}, Lwqs;->c(Ljava/lang/String;)V

    .line 7
    new-instance p2, Lvvu$a;

    invoke-direct {p2}, Lvvu$a;-><init>()V

    .line 8
    invoke-virtual {p2, p1}, Lum1$a;->q(Ljava/lang/String;)Lum1$a;

    .line 9
    invoke-virtual {p2, p3}, Lvm1$a;->r(Lst9;)Lvm1$a;

    .line 10
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 11
    move-object p2, p1

    check-cast p2, Llf1;

    .line 12
    :goto_2
    iget-object p1, p0, Lgus;->a:Ldqh;

    invoke-interface {p1, p2}, Ldqh;->d(Lbo;)V

    :cond_4
    return-void
.end method
