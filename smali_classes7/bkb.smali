.class public final Lbkb;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static c:Lbkb;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbkb;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "auto_play_gifs"

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbkb;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbkb;
    .locals 1

    .line 1
    sget-object v0, Lbkb;->c:Lbkb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbkb;

    invoke-direct {v0, p0}, Lbkb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbkb;->c:Lbkb;

    .line 3
    const-class p0, Lbkb;

    invoke-static {p0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 4
    :cond_0
    sget-object p0, Lbkb;->c:Lbkb;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lbkb;->b:Z

    .line 2
    iget-object v0, p0, Lbkb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_play_gifs"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
