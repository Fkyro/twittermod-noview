.class public Lr59;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lb69;

.field public final b:Lab;

.field public final c:Lp59;

.field public final d:Lg5b;

.field public final e:Lst9;


# direct methods
.method public constructor <init>(Lb69;Lab;Lp59;Lst9;Lg5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr59;->a:Lb69;

    .line 3
    iput-object p2, p0, Lr59;->b:Lab;

    .line 4
    iput-object p3, p0, Lr59;->c:Lp59;

    .line 5
    iput-object p5, p0, Lr59;->d:Lg5b;

    .line 6
    iput-object p4, p0, Lr59;->e:Lst9;

    return-void
.end method

.method public static a(Ljava/lang/String;)Llpb;
    .locals 3

    .line 1
    new-instance v0, Llpb$a;

    invoke-direct {v0}, Llpb$a;-><init>()V

    const-string v1, "timeline_by_id_query"

    .line 2
    iput-object v1, v0, Llpb$a;->a:Ljava/lang/String;

    const-string v1, "timeline_response"

    const-string v2, "timeline"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lkpb;

    invoke-direct {v2, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Llpb$a;->b:Lkpb;

    .line 5
    iget-object v1, v0, Llpb$a;->c:Lb0g$a;

    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llpb;

    return-object p0
.end method


# virtual methods
.method public b(Ln5j;ZZ)Lv4j;
    .locals 5

    .line 1
    new-instance v0, Lvhb$b;

    invoke-direct {v0}, Lvhb$b;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lvhb$a;->z(Z)Lvhb$a;

    .line 3
    invoke-virtual {v0, p2}, Lvhb$a;->y(Z)Lvhb$a;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p3, p1, Ln5j;->f:I

    int-to-long v1, p3

    .line 4
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 5
    iget-object v1, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "arg_auto_refresh_timeout_millis"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    sget p2, Leji;->a:I

    .line 7
    iget-object p2, v0, Lji1$a;->a:Landroid/os/Bundle;

    const/4 p3, 0x1

    int-to-byte v1, p3

    const-string v2, "should_auto_refresh_after_timeout"

    .line 8
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 9
    iget-object p2, p0, Lr59;->e:Lst9;

    .line 10
    iget-object v1, v0, Lji1$a;->a:Landroid/os/Bundle;

    .line 11
    invoke-static {}, Lst9;->b()V

    sget-object v2, Lst9$b;->b:Lst9$b;

    .line 12
    invoke-static {p2, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p2

    const-string v2, "arg_referring_event_namepspace"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    iget-object p2, p1, Ln5j;->c:Llbs;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 14
    check-cast p2, Lg4v;

    .line 15
    iget-object p3, p2, Lg4v;->c:Lbmu;

    iget-object v2, p3, Lbmu;->e:Ljava/lang/String;

    .line 16
    iget-object v3, p1, Ln5j;->e:Lw7s;

    .line 17
    new-instance v4, Lg4v$a;

    invoke-direct {v4}, Lg4v$a;-><init>()V

    iget-object p2, p2, Lg4v;->b:Ljava/lang/String;

    .line 18
    iput-object p2, v4, Lg4v$a;->a:Ljava/lang/String;

    .line 19
    new-instance p2, Lbmu$a;

    invoke-direct {p2, p3}, Lbmu$a;-><init>(Lbmu;)V

    .line 20
    iput-object v3, p2, Lbmu$a;->f:Lw7s;

    .line 21
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbmu;

    .line 22
    iput-object p2, v4, Lg4v$a;->b:Lbmu;

    .line 23
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg4v;

    .line 24
    invoke-virtual {v0, p2}, Lvhb$a;->B(Lg4v;)Lvhb$a;

    .line 25
    invoke-virtual {v0, v2}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p1, Ln5j;->d:Lp2s;

    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p2, Lp2s;->a:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Lr59;->a(Ljava/lang/String;)Llpb;

    move-result-object p3

    .line 29
    invoke-virtual {v0, p3}, Lvhb$a;->x(Llpb;)Lvhb$a;

    iget-object p3, p1, Ln5j;->e:Lw7s;

    .line 30
    invoke-virtual {v0, p3}, Lvhb$a;->A(Lw7s;)Lvhb$a;

    .line 31
    invoke-virtual {v0, p2}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 32
    :goto_0
    iget-object p2, p0, Lr59;->a:Lb69;

    invoke-interface {p2, p1}, Lb69;->a(Ln5j;)Landroid/net/Uri;

    move-result-object p2

    .line 33
    iget-object p3, p0, Lr59;->d:Lg5b;

    const-class v2, Lvhb;

    .line 34
    invoke-virtual {p3, v2}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    .line 35
    new-instance v2, Lv4j$a;

    invoke-direct {v2, p2, p3}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iget-object p2, p1, Ln5j;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    .line 37
    iput p2, v2, Lv4j$a;->k:I

    .line 38
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji1;

    .line 39
    iput-object p2, v2, Lv4j$a;->c:Lji1;

    .line 40
    iget-object p1, p1, Ln5j;->b:Ljava/lang/String;

    .line 41
    iput-object p1, v2, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 42
    iput-object p1, v2, Lv4j$a;->l:Ljava/lang/CharSequence;

    .line 43
    iput-boolean v1, v2, Lv4j$a;->j:Z

    .line 44
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p1, p1, Ln5j;->a:Ljava/lang/String;

    aput-object p1, p3, v1

    const-string p1, "Invalid PageTab \'%s\'. The url and timelineKey are both null."

    invoke-static {v0, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Ljava/lang/String;ZZLw7s;)Lvhb;
    .locals 3

    .line 1
    new-instance v0, Lvhb$b;

    invoke-direct {v0}, Lvhb$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lvhb$a;->y(Z)Lvhb$a;

    .line 3
    invoke-virtual {v0, p3}, Lvhb$a;->z(Z)Lvhb$a;

    .line 4
    invoke-virtual {v0, p1}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    iget-object p2, p0, Lr59;->e:Lst9;

    .line 5
    iget-object p3, v0, Lji1$a;->a:Landroid/os/Bundle;

    .line 6
    invoke-static {}, Lst9;->b()V

    sget-object v1, Lst9$b;->b:Lst9$b;

    .line 7
    invoke-static {p2, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p2

    const-string v1, "arg_referring_event_namepspace"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    sget p2, Leji;->a:I

    .line 9
    iget-object p2, p0, Lr59;->b:Lab;

    instance-of p3, p2, Ln59;

    if-eqz p3, :cond_0

    .line 10
    check-cast p2, Ln59;

    .line 11
    invoke-virtual {p0, p4}, Lr59;->d(Lw7s;)Lw7s;

    move-result-object p3

    .line 12
    new-instance p4, Lg4v$a;

    invoke-direct {p4}, Lg4v$a;-><init>()V

    iget-object v1, p2, Ln59;->a:Ljava/lang/String;

    .line 13
    iput-object v1, p4, Lg4v$a;->a:Ljava/lang/String;

    .line 14
    new-instance v1, Lbmu$a;

    invoke-direct {v1}, Lbmu$a;-><init>()V

    new-instance v2, Lonu;

    iget-object p2, p2, Ln59;->b:Ljava/util/Map;

    invoke-direct {v2, p2}, Lonu;-><init>(Ljava/util/Map;)V

    .line 15
    iput-object v2, v1, Lbmu$a;->b:Lonu;

    .line 16
    iput-object p1, v1, Lbmu$a;->e:Ljava/lang/String;

    .line 17
    iput-object p3, v1, Lbmu$a;->f:Lw7s;

    .line 18
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmu;

    .line 19
    iput-object p1, p4, Lg4v$a;->b:Lbmu;

    .line 20
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4v;

    .line 21
    invoke-virtual {v0, p1}, Lvhb$a;->B(Lg4v;)Lvhb$a;

    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p2, Lsob;

    if-eqz p2, :cond_1

    .line 23
    invoke-static {p1}, Lr59;->a(Ljava/lang/String;)Llpb;

    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Lvhb$a;->x(Llpb;)Lvhb$a;

    .line 25
    invoke-virtual {p0, p4}, Lr59;->d(Lw7s;)Lw7s;

    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Lvhb$a;->A(Lw7s;)Lvhb$a;

    .line 27
    invoke-virtual {v0, p1}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 28
    :goto_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhb;

    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid type of DynamicChromeEndpointConfig!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lw7s;)Lw7s;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lr59;->c:Lp59;

    .line 2
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "arg_fallback_scribe_config"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lw7s;->c:Lw7s$c;

    .line 4
    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7s;

    :goto_0
    return-object p1
.end method
