.class public final Lhwp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhwp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lhwp$a;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Landroid/view/ViewGroup;

.field public final G0:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwp$a;

    invoke-direct {v0}, Lhwp$a;-><init>()V

    sput-object v0, Lhwp;->Companion:Lhwp$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhwp;->E0:Landroid/content/Context;

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhwp;->F0:Landroid/view/ViewGroup;

    .line 4
    new-instance p1, Lhwp$b;

    invoke-direct {p1, p0}, Lhwp$b;-><init>(Lhwp;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lhwp;->G0:Ln9r;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 3

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcun;->a:Lcun;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "voice_rooms_spaces_card_social_proof_enabled"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lhwp;->G0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxg;

    .line 7
    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-static {}, Ldji;->d()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
