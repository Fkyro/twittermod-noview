.class public final Lt8k$a;
.super Lkyf;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final F0:Landroidx/preference/SwitchPreferenceCompat;

.field public final G0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreferenceCompat;Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/SwitchPreferenceCompat;",
            "Leqi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkyf;-><init>()V

    .line 2
    iput-object p1, p0, Lt8k$a;->F0:Landroidx/preference/SwitchPreferenceCompat;

    .line 3
    iput-object p2, p0, Lt8k$a;->G0:Leqi;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8k$a;->F0:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    return-void
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lkyf;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lt8k$a;->G0:Leqi;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
