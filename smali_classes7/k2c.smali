.class public final Lk2c;
.super Lxdg;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2c$a;
    }
.end annotation


# instance fields
.field public final K0:Lk2c$a;

.field public final L0:Le2;

.field public final M0:Ll2c;

.field public final N0:Landroid/content/SharedPreferences;

.field public final O0:Lr7;

.field public P0:I

.field public Q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm3;Lk2c$a;Le2;)V
    .locals 3

    .line 1
    new-instance v0, Ll2c;

    invoke-direct {v0}, Ll2c;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgii;->y()Lr7;

    move-result-object v1

    const-string v2, "getTelephonyUtil()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lxdg;-><init>(Lm3;)V

    .line 4
    iput-object p3, p0, Lk2c;->K0:Lk2c$a;

    .line 5
    iput-object p4, p0, Lk2c;->L0:Le2;

    .line 6
    iput-object v0, p0, Lk2c;->M0:Ll2c;

    .line 7
    iput-object p1, p0, Lk2c;->N0:Landroid/content/SharedPreferences;

    .line 8
    iput-object v1, p0, Lk2c;->O0:Lr7;

    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lk2c;->P0:I

    .line 10
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 11
    invoke-virtual {p0, p1}, Lk2c;->t(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_quality"

    .line 1
    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk2c;->t(Landroid/content/SharedPreferences;)V

    .line 3
    iget-boolean p1, p0, Lk2c;->Q0:Z

    invoke-virtual {p0}, Lk2c;->s()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lk2c;->u(ZZ)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lhyj;

    new-instance v1, Lum2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lum2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lldg;

    new-instance v1, Lh3;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lh3;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lcd6;

    new-instance v1, Li3;

    invoke-direct {v1, p0, v3}, Li3;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk2c;->O0:Lr7;

    invoke-interface {v0}, Lr7;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lk2c;->P0:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lk2c;->P0:I

    if-ne v0, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final t(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    sget-object v0, Lh0;->Companion:Lh0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Lh0;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Lh0;

    .line 6
    invoke-interface {v0}, Lh0;->G0()Lbzb;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lbzb;->a(Landroid/content/SharedPreferences;)I

    move-result p1

    .line 8
    iput p1, p0, Lk2c;->P0:I

    return-void
.end method

.method public final u(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2c;->M0:Ll2c;

    .line 2
    iget-object v1, p0, Lk2c;->O0:Lr7;

    invoke-interface {v1}, Lr7;->b()Lesh;

    move-result-object v1

    iget-object v1, v1, Lesh;->a:Ljava/lang/Object;

    check-cast v1, Lys8;

    const-string v2, "telephonyUtil.networkQualityInfo.quality"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Ll2c;->a(ZZLys8;)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lk2c;->K0:Lk2c$a;

    check-cast v0, Lz2;

    .line 5
    iput-wide p1, v0, Lz2;->b:J

    return-void
.end method
