.class public final Lclf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lut9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lut9<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationChangeObservable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lclf;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lclf;->a()V

    .line 4
    invoke-interface {p2}, Lut9;->w0()Ljji;

    move-result-object p1

    .line 5
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 6
    new-instance v0, Lclf$a;

    invoke-direct {v0, p2}, Lclf$a;-><init>(Lcn8;)V

    invoke-virtual {p1, v0}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 7
    new-instance v0, Lclf$b;

    invoke-direct {v0, p0}, Lclf$b;-><init>(Lclf;)V

    new-instance v1, Lf$w1;

    invoke-direct {v1, v0}, Lf$w1;-><init>(Lx9b;)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const-string v1, "locale_override_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lclf;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmar;->f(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_0
    return-void
.end method
