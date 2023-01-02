.class public final Lkk8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljk8;


# direct methods
.method public constructor <init>(Ljk8;)V
    .locals 0

    iput-object p1, p0, Lkk8;->E0:Ljk8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lkk8;->E0:Ljk8;

    sget-object v0, Ljk8;->Companion:Ljk8$a;

    .line 3
    invoke-virtual {p1}, Ljk8;->m2()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 4
    invoke-virtual {p1}, Ljk8;->n2()Lshf;

    move-result-object p1

    invoke-virtual {p1, v1}, Lshf;->e(I)V

    .line 5
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f1300cf

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
