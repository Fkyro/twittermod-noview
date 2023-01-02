.class public final Lhxb;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhxb$a;,
        Lhxb$c;,
        Lhxb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "Lxwb;",
        ">;",
        "Lk0m<",
        "Ljava/util/List<",
        "Lxwb;",
        ">;",
        "Lv8u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final F0:Lsme;


# direct methods
.method public constructor <init>(Lsme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Lhxb;->F0:Lsme;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_hashflags_service_api_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lhxb$b;

    .line 5
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v0

    const-class v1, Lfnc;

    .line 6
    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Lfnc;

    .line 7
    invoke-interface {v0}, Lfnc;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p1, v0}, Lhxb$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lhxb$c;

    iget-object v2, p0, Lhxb;->F0:Lsme;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    sget-object v5, Lsme;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "https://pbs.twimg.com/hashflag/config-%s.json"

    .line 11
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lhxb$c;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0m;

    .line 2
    check-cast p1, Lhxb$a;

    invoke-interface {p1}, Lhxb$a;->D()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
