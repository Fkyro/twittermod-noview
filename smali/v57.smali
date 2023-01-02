.class public final Lv57;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhr;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lzo1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lzo1;-><init>(Landroid/content/Context;Lbhr;)V

    .line 11
    new-instance v1, Lfp1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, p2}, Lfp1;-><init>(Landroid/content/Context;Lbhr;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Losh;->a:Ljava/lang/String;

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    .line 14
    new-instance v4, Lnsh;

    invoke-direct {v4, v3, p2}, Lnsh;-><init>(Landroid/content/Context;Lbhr;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v4, Lpsh;

    invoke-direct {v4, v3, p2}, Lpsh;-><init>(Landroid/content/Context;Lbhr;)V

    .line 16
    :goto_0
    new-instance v3, Ldoq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, p2}, Ldoq;-><init>(Landroid/content/Context;Lbhr;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lv57;->a:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lv57;->b:Ljava/lang/Object;

    .line 20
    iput-object v4, p0, Lv57;->c:Ljava/lang/Object;

    .line 21
    iput-object v3, p0, Lv57;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lsi0;Landroid/os/Looper;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLooper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv57;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv57;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lv57;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lv57;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lsi0;->a()V

    .line 7
    invoke-interface {p2}, Lsi0;->s()Z

    move-result p1

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lqtb;

    invoke-direct {p1, p0}, Lqtb;-><init>(Lv57;)V

    invoke-virtual {p3, p1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lvjc;Lujc;Landroid/content/ComponentName;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv57;->a:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lv57;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lv57;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lv57;->d:Ljava/lang/Object;

    return-void
.end method
