.class public final Lfye;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laye;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfye$a;,
        Lfye$b;
    }
.end annotation


# static fields
.field public static final Companion:Lfye$b;


# instance fields
.field public final a:Lcet;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Ln7v;

.field public final d:Lru9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru9<",
            "Le3w;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu9<",
            "Ly10;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfye$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Ljev;

.field public i:Ledj;

.field public final j:Lxol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxol<",
            "Le3w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfye$b;

    invoke-direct {v0}, Lfye$b;-><init>()V

    sput-object v0, Lfye;->Companion:Lfye$b;

    return-void
.end method

.method public constructor <init>(Lcet;Lcom/twitter/util/user/UserIdentifier;Ln7v;Lru9;Lpu9;Ll1l;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcet;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ln7v;",
            "Lru9<",
            "Le3w;",
            ">;",
            "Lpu9<",
            "Ly10;",
            ">;",
            "Ll1l<",
            "Ljev;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRegistry"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userScopeTracerProvider"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfye;->a:Lcet;

    .line 3
    iput-object p2, p0, Lfye;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lfye;->c:Ln7v;

    .line 5
    iput-object p4, p0, Lfye;->d:Lru9;

    .line 6
    iput-object p5, p0, Lfye;->e:Lpu9;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfye;->f:Ljava/util/LinkedHashMap;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lfye;->g:J

    .line 9
    new-instance p1, Lxol;

    invoke-direct {p1, p7}, Lxol;-><init>(Lcpl;)V

    iput-object p1, p0, Lfye;->j:Lxol;

    .line 10
    invoke-static {p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p2

    const/4 p3, 0x0

    const-string p7, "android_pct_enabled"

    .line 11
    invoke-virtual {p2, p7, p3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljev;

    iput-object p2, p0, Lfye;->h:Ljev;

    .line 13
    :cond_0
    iget-object p2, p1, Lxol;->E0:Lmu9;

    .line 14
    new-instance p3, Lyae;

    const-string p6, "web_view"

    .line 15
    invoke-direct {p3, p6, p6}, Lyae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p5, p2, p3}, Lpu9;->b(Lmu9;Lnu9;)V

    .line 17
    invoke-interface {p4, p1}, Lru9;->a(Lju9;)V

    return-void
.end method


# virtual methods
.method public final a(Lg84;)V
    .locals 8

    const-string v0, "payload"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfye;->a:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lfye;->g:J

    .line 2
    iget-object v2, p0, Lfye;->h:Ljev;

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lfye;->Companion:Lfye$b;

    iget-boolean p1, p1, Lg84;->c:Z

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "promoted"

    goto :goto_0

    :cond_0
    const-string p1, "organic"

    :goto_0
    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s-browser-open"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "format(locale, format, *args)"

    invoke-static {v3, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Ljev;->b(Ljev;Ljava/lang/String;Lkys$b;ZII)Ledj;

    move-result-object p1

    iput-object p1, p0, Lfye;->i:Ledj;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ledj;->start()Z

    :cond_1
    return-void
.end method

.method public final b(Ltl2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfye;->a:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    .line 2
    iget v2, p1, Ltl2;->c:I

    invoke-virtual {p0, v2}, Lfye;->i(I)Lfye$a;

    move-result-object v2

    .line 3
    sget-object v3, Lsl2;->E0:Lsl2;

    .line 4
    iget-object v2, v2, Lfye$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lfye;->j:Lxol;

    new-instance v4, Lvwc;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0, v1}, Lvwc;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lxol;->a(Lnr9;)V

    .line 6
    iget-object v8, p1, Ltl2;->a:Lyl2;

    .line 7
    iget-object v9, p1, Ltl2;->b:Lll2;

    const/4 v10, 0x5

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v11, v0, v2

    move-object v7, p0

    .line 9
    invoke-virtual/range {v7 .. v12}, Lfye;->k(Lyl2;Lll2;IJ)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Ltl2;->a:Lyl2;

    iget-object v1, p1, Ltl2;->b:Lll2;

    const-string v2, "no_open_absolute_dwell"

    invoke-virtual {p0, v0, v1, v2}, Lfye;->j(Lyl2;Lll2;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lfye;->f:Ljava/util/LinkedHashMap;

    iget p1, p1, Ltl2;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ltl2;)V
    .locals 0

    return-void
.end method

.method public final d(Ltl2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfye;->a:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    .line 2
    iget v2, p1, Ltl2;->c:I

    invoke-virtual {p0, v2}, Lfye;->i(I)Lfye$a;

    move-result-object v2

    .line 3
    iget-wide v3, v2, Lfye$a;->a:J

    .line 4
    sget-object v5, Lsl2;->F0:Lsl2;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 6
    iget-object v2, v2, Lfye$a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-ltz v2, :cond_0

    .line 7
    iget-object v6, p1, Ltl2;->a:Lyl2;

    .line 8
    iget-object v7, p1, Ltl2;->b:Lll2;

    const/4 v8, 0x2

    sub-long v9, v0, v3

    move-object v5, p0

    .line 9
    invoke-virtual/range {v5 .. v10}, Lfye;->k(Lyl2;Lll2;IJ)V

    :cond_0
    return-void
.end method

.method public final e(Ltl2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfye;->a:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    .line 2
    iget v2, p1, Ltl2;->c:I

    invoke-virtual {p0, v2}, Lfye;->i(I)Lfye$a;

    move-result-object v2

    .line 3
    sget-object v3, Lsl2;->F0:Lsl2;

    .line 4
    iget-object v2, v2, Lfye$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 5
    iget-object v4, p1, Ltl2;->a:Lyl2;

    .line 6
    iget-object v5, p1, Ltl2;->b:Lll2;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v7, v0, v2

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v8}, Lfye;->k(Lyl2;Lll2;IJ)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Ltl2;->a:Lyl2;

    iget-object p1, p1, Ltl2;->b:Lll2;

    const-string v1, "no_start_load_finish"

    invoke-virtual {p0, v0, p1, v1}, Lfye;->j(Lyl2;Lll2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Ltl2;)V
    .locals 0

    return-void
.end method

.method public final g(Ltl2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfye;->a:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    .line 2
    iget v2, p1, Ltl2;->c:I

    invoke-virtual {p0, v2}, Lfye;->i(I)Lfye$a;

    move-result-object v2

    .line 3
    sget-object v3, Lsl2;->F0:Lsl2;

    .line 4
    iget-object v2, v2, Lfye$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 5
    iget-object v4, p1, Ltl2;->a:Lyl2;

    .line 6
    iget-object v5, p1, Ltl2;->b:Lll2;

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v7, v0, v2

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v8}, Lfye;->k(Lyl2;Lll2;IJ)V

    :cond_0
    return-void
.end method

.method public final h(Ltl2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfye;->a:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    .line 2
    iget v2, p1, Ltl2;->c:I

    invoke-virtual {p0, v2}, Lfye;->i(I)Lfye$a;

    move-result-object v2

    .line 3
    iget-wide v3, v2, Lfye$a;->a:J

    .line 4
    sget-object v5, Lsl2;->E0:Lsl2;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 6
    iget-object v2, v2, Lfye$a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lfye;->i:Ledj;

    if-eqz v2, :cond_1

    .line 8
    iget-object v5, p1, Ltl2;->a:Lyl2;

    sget-object v6, Lyl2;->E0:Lyl2;

    if-ne v5, v6, :cond_0

    .line 9
    invoke-virtual {v2}, Ledj;->stop()Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Ledj;->cancel()Z

    :goto_0
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lfye;->i:Ledj;

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    .line 12
    iget-object v6, p1, Ltl2;->a:Lyl2;

    .line 13
    iget-object v7, p1, Ltl2;->b:Lll2;

    const/4 v8, 0x1

    sub-long v9, v0, v3

    move-object v5, p0

    .line 14
    invoke-virtual/range {v5 .. v10}, Lfye;->k(Lyl2;Lll2;IJ)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p1, Ltl2;->a:Lyl2;

    iget-object p1, p1, Ltl2;->b:Lll2;

    const-string v1, "no_click_browser_open"

    invoke-virtual {p0, v0, p1, v1}, Lfye;->j(Lyl2;Lll2;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final i(I)Lfye$a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfye;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfye;->f:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v2, Lfye$a;

    iget-wide v3, p0, Lfye;->g:J

    invoke-direct {v2, v3, v4}, Lfye$a;-><init>(J)V

    const-wide/16 v3, -0x1

    .line 5
    iput-wide v3, p0, Lfye;->g:J

    .line 6
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    iget-object v0, p0, Lfye;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lfye$a;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final j(Lyl2;Lll2;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ldye;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ldye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public final k(Lyl2;Lll2;IJ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Leye;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p0

    move-wide v8, p4

    invoke-direct/range {v3 .. v9}, Leye;-><init>(Lyl2;Lll2;ILfye;J)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    goto :goto_0

    :cond_0
    const-string p4, "bad_value_"

    .line 2
    invoke-static {p4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 3
    invoke-static {p3}, Lql9;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lfye;->j(Lyl2;Lll2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
