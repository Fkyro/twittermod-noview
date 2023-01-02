.class public Lviq;
.super Lsx8;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviq$a;
    }
.end annotation


# instance fields
.field public R0:Lviq$a;

.field public S0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lsx8;-><init>()V

    return-void
.end method

.method public constructor <init>(Lviq$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsx8;-><init>()V

    .line 2
    new-instance v0, Lviq$a;

    invoke-direct {v0, p1, p0, p2}, Lviq$a;-><init>(Lviq$a;Lviq;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Lviq;->e(Lsx8$c;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lviq;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsx8;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lviq;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lsx8$c;
    .locals 1

    invoke-virtual {p0}, Lviq;->f()Lviq$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lsx8$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsx8;->E0:Lsx8$c;

    .line 2
    iget v0, p0, Lsx8;->K0:I

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lsx8$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsx8;->G0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lsx8;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsx8;->H0:Landroid/graphics/drawable/Drawable;

    .line 6
    instance-of v0, p1, Lviq$a;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lviq$a;

    iput-object p1, p0, Lviq;->R0:Lviq$a;

    :cond_1
    return-void
.end method

.method public f()Lviq$a;
    .locals 3

    new-instance v0, Lviq$a;

    iget-object v1, p0, Lviq;->R0:Lviq$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lviq$a;-><init>(Lviq$a;Lviq;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lviq;->S0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lsx8;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lviq;->R0:Lviq$a;

    invoke-virtual {v0}, Lviq$a;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lviq;->S0:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsx8;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lviq;->R0:Lviq$a;

    invoke-virtual {v1, p1}, Lviq$a;->h([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lviq;->R0:Lviq$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lviq$a;->h([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lsx8;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
