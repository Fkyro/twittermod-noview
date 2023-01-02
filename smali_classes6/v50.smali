.class public final Lv50;
.super Ljqf;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    .line 1
    invoke-static {p1, v0}, Lupq;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lfpf;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    .line 1
    invoke-static {p1, v0}, Lupq;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lfpf;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x6

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    .line 1
    invoke-static {p1, v0}, Lupq;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lfpf;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    .line 1
    invoke-static {p1, v0}, Lupq;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lfpf;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    .line 1
    invoke-static {p1, v0}, Lupq;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lfpf;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x5

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
