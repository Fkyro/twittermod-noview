.class public final Lywp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxwp;


# instance fields
.field public final a:Lnju;

.field public final b:Lh9v;


# direct methods
.method public constructor <init>(Lnju;Lh9v;)V
    .locals 1

    const-string v0, "featureConfiguration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lywp;->a:Lnju;

    .line 3
    iput-object p2, p0, Lywp;->b:Lh9v;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lywp;->b:Lh9v;

    invoke-interface {v0}, Lh9v;->o()Lrfv;

    move-result-object v0

    sget-object v1, Lrfv;->H0:Lrfv;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lywp;->a:Lnju;

    const-string v1, "signupless_force_signupless"

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
