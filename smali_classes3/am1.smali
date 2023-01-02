.class public abstract Lam1;
.super Lg5d;
.source "Twttr"


# instance fields
.field public Z1:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg5d;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lam1;->Z1:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static n2()Z
    .locals 1

    .line 1
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcir;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lam1;->m2()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->f2(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lam1;->o2()V

    .line 3
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lam1;->Z1:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public abstract k2()[Ljava/lang/String;
.end method

.method public abstract m2()I
.end method

.method public final o2()V
    .locals 6

    .line 1
    invoke-static {p0}, Lx4m;->c(Landroidx/fragment/app/Fragment;)Lx4m;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f040205

    .line 2
    invoke-virtual {v0, v1}, Lx4m;->d(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lam1;->k2()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {p0, v4}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Landroidx/preference/Preference;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Landroidx/preference/Preference;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
