.class public final synthetic Ltu7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lnai;

.field public final synthetic F0:Ljai;

.field public final synthetic G0:Landroid/content/Context;

.field public final synthetic H0:Z

.field public final synthetic I0:Z

.field public final synthetic J0:Z


# direct methods
.method public synthetic constructor <init>(Lnai;Ljai;Landroid/content/Context;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu7;->E0:Lnai;

    iput-object p2, p0, Ltu7;->F0:Ljai;

    iput-object p3, p0, Ltu7;->G0:Landroid/content/Context;

    iput-boolean p4, p0, Ltu7;->H0:Z

    iput-boolean p5, p0, Ltu7;->I0:Z

    iput-boolean p6, p0, Ltu7;->J0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ltu7;->E0:Lnai;

    iget-object v1, p0, Ltu7;->F0:Ljai;

    iget-object v2, p0, Ltu7;->G0:Landroid/content/Context;

    iget-boolean v3, p0, Ltu7;->H0:Z

    iget-boolean v4, p0, Ltu7;->I0:Z

    iget-boolean v5, p0, Ltu7;->J0:Z

    sget v6, Lcom/twitter/app/settings/DataSettingsActivity;->o1:I

    .line 1
    new-instance v6, Lni6;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v6, v2}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    invoke-interface {v0, v1, v6}, Lnai;->d(Ljai;Lni6;)V

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    if-eqz v5, :cond_1

    .line 2
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lkv7;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lkv7;

    .line 3
    invoke-interface {v0}, Lkv7;->X()Lhv7;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lhv7;->b()V

    :cond_1
    return-void
.end method
