.class public final Lbw0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw0;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loev;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbw0;


# direct methods
.method public constructor <init>(Lbw0;)V
    .locals 0

    iput-object p1, p0, Lbw0$a;->E0:Lbw0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Loev;

    const-string v0, "settings"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbw0$a;->E0:Lbw0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lbw0;->b2:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v2, p1, Loev;->j:Z

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 6
    :cond_0
    iget-object v1, v0, Lbw0;->c2:Landroidx/preference/ListPreference;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p1, Loev;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->b0(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, v0, Lbw0;->d2:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    .line 9
    iget-boolean p1, p1, Loev;->M:Z

    if-eqz p1, :cond_2

    const p1, 0x7f1316ea

    goto :goto_0

    :cond_2
    const p1, 0x7f1316e9

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(I)V

    .line 11
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
