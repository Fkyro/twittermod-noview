.class public final Lvbg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final E0:Landroid/content/SharedPreferences;

.field public final F0:Ljava/lang/String;

.field public final G0:Le0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Z

.field public I0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le0o;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le0o<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvbg;->F0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvbg;->G0:Le0o;

    .line 4
    iput-object p3, p0, Lvbg;->E0:Landroid/content/SharedPreferences;

    .line 5
    invoke-virtual {p0, p3}, Lvbg;->a(Landroid/content/SharedPreferences;)V

    .line 6
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbg;->F0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvbg;->G0:Le0o;

    invoke-interface {p1}, Le0o;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    const-string v0, "never"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lvbg;->H0:Z

    const-string v0, "wifi_and_mobile"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lvbg;->I0:Z

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbg;->F0:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lvbg;->a(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method
