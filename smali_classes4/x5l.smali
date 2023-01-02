.class public final Lx5l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lfis;

.field public final d:Lo9c;

.field public final e:Lu9i;

.field public final f:Lnai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lfis;Lo9c;Lu9i;Lnai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx5l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx5l;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lx5l;->c:Lfis;

    .line 5
    iput-object p4, p0, Lx5l;->d:Lo9c;

    .line 6
    iput-object p5, p0, Lx5l;->e:Lu9i;

    .line 7
    iput-object p6, p0, Lx5l;->f:Lnai;

    return-void
.end method


# virtual methods
.method public final a(Ly5l;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Ly5l;->d:Lo6l;

    .line 2
    iget-object v0, v0, Lo6l;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, ""

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Lqci;

    iget-object v4, p0, Lx5l;->a:Landroid/content/Context;

    iget-object v5, p0, Lx5l;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v6, p1, Ly5l;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ly5l;->b()Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lx5l;->e:Lu9i;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lqci;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/Map;Lu9i;)V

    .line 6
    iget-object v3, p0, Lx5l;->c:Lfis;

    .line 7
    iput-object v3, p2, Lqci;->w1:Lfis;

    .line 8
    iget-object v3, p0, Lx5l;->d:Lo9c;

    invoke-virtual {v3, p2}, Lo9c;->f(Lj9c;)Lj9c;

    .line 9
    new-instance p2, Lka4;

    sget-object v3, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->r1:Lhu9;

    const-string v4, "enable_notifications"

    .line 10
    invoke-static {v3, v2, v2, v4}, Lst9;->f(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    invoke-direct {p2, v3}, Lka4;-><init>(Lst9;)V

    .line 11
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Lrci;

    iget-object v3, p0, Lx5l;->a:Landroid/content/Context;

    iget-object v4, p0, Lx5l;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, v3, v4}, Lrci;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 13
    iget-object v3, p0, Lx5l;->c:Lfis;

    .line 14
    iput-object v3, p2, Lrci;->l1:Lfis;

    .line 15
    iget-object v3, p0, Lx5l;->d:Lo9c;

    invoke-virtual {v3, p2}, Lo9c;->f(Lj9c;)Lj9c;

    .line 16
    new-instance p2, Lka4;

    sget-object v3, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->r1:Lhu9;

    const-string v4, "disable_notifications"

    .line 17
    invoke-static {v3, v2, v2, v4}, Lst9;->f(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    invoke-direct {p2, v3}, Lka4;-><init>(Lst9;)V

    .line 18
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    .line 19
    iget-object p2, p0, Lx5l;->e:Lu9i;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-ne p2, v1, :cond_2

    .line 20
    iget-object v4, p0, Lx5l;->a:Landroid/content/Context;

    iget-object v5, p0, Lx5l;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 21
    iget-object v7, p1, Ly5l;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ly5l;->b()Ljava/util/Map;

    move-result-object v9

    .line 23
    new-instance p2, Lxci;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lxci;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid notification setting type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    iget-object v4, p0, Lx5l;->a:Landroid/content/Context;

    iget-object v5, p0, Lx5l;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 27
    iget-object v6, p1, Ly5l;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ly5l;->b()Ljava/util/Map;

    move-result-object v8

    .line 29
    new-instance p2, Lxci;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lxci;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 30
    :goto_0
    iget-object v3, p0, Lx5l;->c:Lfis;

    .line 31
    iput-object v3, p2, Lxci;->w1:Lfis;

    .line 32
    iget-object v3, p0, Lx5l;->d:Lo9c;

    invoke-virtual {v3, p2}, Lo9c;->f(Lj9c;)Lj9c;

    .line 33
    :cond_4
    :goto_1
    iget-object p2, p1, Ly5l;->e:Lo6l;

    .line 34
    iget-object p2, p2, Lo6l;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 35
    new-instance v1, Lw5l;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p3, v3}, Lw5l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1}, Lhu0;->c(Lal;)Ldu5;

    :cond_5
    if-eqz p3, :cond_8

    if-nez p2, :cond_6

    if-eqz v0, :cond_8

    .line 36
    :cond_6
    invoke-virtual {p1}, Ly5l;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v1, p1, Ly5l;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v2

    .line 39
    :cond_7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v1, "<this>"

    .line 40
    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "(.)(\\p{Upper})"

    .line 41
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "compile(pattern)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const-string v1, "$1_$2"

    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {p3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 44
    invoke-static {v1, v3, p3, v1, v4}, Lu4;->B(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 45
    new-instance v1, Lka4;

    sget-object v3, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->r1:Lhu9;

    const-string v4, "setting_changed"

    invoke-static {v3, v0, p3, v4}, Lst9;->f(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p3

    invoke-direct {v1, p3}, Lka4;-><init>(Lst9;)V

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_2

    :cond_8
    return-void
.end method
