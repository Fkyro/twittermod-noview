.class public final Lt8k;
.super Ll4d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll4d;-><init>()V

    .line 2
    iput-object p1, p0, Lt8k;->E0:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8k;->E0:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->r1:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(Leqi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lt8k$a;

    iget-object v1, p0, Lt8k;->E0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v0, v1, p1}, Lt8k$a;-><init>(Landroidx/preference/SwitchPreferenceCompat;Leqi;)V

    .line 3
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 4
    iget-object p1, p0, Lt8k;->E0:Landroidx/preference/SwitchPreferenceCompat;

    .line 5
    iput-object v0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    return-void
.end method
