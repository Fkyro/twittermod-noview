.class public final Lqhc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/ui/a$a;
.implements Lrdc;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public constructor <init>(Lwdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqhc;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lqhc;->a:Lwdt;

    const-string v1, "pref_hydra_first_time_dialog_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lqhc;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "pref_hydra_disclaimer_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lqhc;->a:Lwdt;

    const-string v1, "pref_hydra_disclaimer_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhc;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "pref_hydra_first_time_dialog_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method
