.class public final Lbag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz9g;


# instance fields
.field public a:Z

.field public final b:Laag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "media_forward"

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbag;->b(ZZ)V

    .line 4
    new-instance v0, Laag;

    invoke-direct {v0, p0, p1}, Laag;-><init>(Lbag;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lbag;->b:Laag;

    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbag;->a:Z

    return v0
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbag;->a:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lbag;->a:Z

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lka4;

    invoke-direct {p2}, Lka4;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "settings::::"

    .line 4
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string p1, "enable_media_forward"

    goto :goto_0

    :cond_0
    const-string p1, "disable_media_forward"

    .line 5
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 6
    invoke-virtual {p2, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    const-string p1, "network_type:"

    .line 7
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v0

    invoke-virtual {v0}, Lnir;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",change"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p2, Lobo;->t:Ljava/lang/String;

    .line 10
    sget p1, Leji;->a:I

    .line 11
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    :cond_1
    return-void
.end method
