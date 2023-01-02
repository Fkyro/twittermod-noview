.class public final Lsdl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Le6t;

.field public final b:Ltdl;

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf6t;Le6t;Ltdl;Lcpl;)V
    .locals 2

    const-string v0, "triggerEventResponse"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEvent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceMgr"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsdl;->a:Le6t;

    .line 3
    iput-object p3, p0, Lsdl;->b:Ltdl;

    .line 4
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lsdl;->c:Ljava/util/LinkedHashSet;

    .line 5
    iget-object p1, p1, Lf6t;->E0:Lu2l;

    .line 6
    new-instance p2, Lsdl$a;

    invoke-direct {p2, p0}, Lsdl$a;-><init>(Lsdl;)V

    .line 7
    new-instance p3, Lkom;

    const/16 v0, 0x1a

    invoke-direct {p3, p2, v0}, Lkom;-><init>(Lx9b;I)V

    .line 8
    sget-object p2, Lsdl$b;->E0:Lsdl$b;

    .line 9
    new-instance v0, Lynm;

    const/16 v1, 0x1b

    invoke-direct {v0, p2, v1}, Lynm;-><init>(Lx9b;I)V

    .line 10
    invoke-virtual {p1, p3, v0}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    new-instance p2, Law0;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Lp1s;)Z
    .locals 3

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lbk6;->Y0:Ljava/util/Map;

    sget-object v0, Lrdl$b$a;->F0:Lrdl$b$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lp1s;->k()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    const/16 v1, 0x11

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-static {p1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Ltzr;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "timeline_reactivity_enabled"

    .line 6
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "home_timeline_like_reactivity_enabled"

    .line 8
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
