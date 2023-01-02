.class public final Lybe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxbe;


# instance fields
.field public final a:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc9k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Lybe;->a:Ltr1;

    const-string v0, "language"

    .line 4
    invoke-virtual {p2, v0}, Lc9k;->c(Ljava/lang/String;)Lwdt;

    move-result-object p2

    iput-object p2, p0, Lybe;->b:Lwdt;

    .line 5
    invoke-virtual {p0}, Lybe;->b()V

    .line 6
    new-instance p2, Lybe$a;

    invoke-direct {p2, p0}, Lybe$a;-><init>(Lybe;)V

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lybe;->a:Ltr1;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lhem;->D(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lybe;->b:Lwdt;

    const-string v2, "lang-preference"

    invoke-interface {v1, v2}, Lwdt;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lybe;->b:Lwdt;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lupq;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lybe;->b:Lwdt;

    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v1

    invoke-interface {v1}, Lwdt$c;->e()V

    .line 6
    iget-object v1, p0, Lybe;->a:Ltr1;

    invoke-virtual {v1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lybe;->b:Lwdt;

    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V

    :cond_1
    :goto_0
    return-void
.end method
