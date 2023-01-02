.class public final Lkrv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkrv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lhrv;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final I0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lnrv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lirv;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lirv;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkrv;->E0:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lkrv;->F0:Ldqh;

    const p2, 0x7f0b12f8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.vibe_text_view)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lkrv;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b12f2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.vibe_icon_image_view)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lkrv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 6
    new-instance p1, Lkrv$c;

    invoke-direct {p1, p0}, Lkrv$c;-><init>(Lkrv;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lkrv;->I0:Lfxg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic V(Lb7w;)V
    .locals 0

    check-cast p1, Lnrv;

    invoke-virtual {p0, p1}, Lkrv;->b(Lnrv;)V

    return-void
.end method

.method public final a(Lhrv;)V
    .locals 2

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lhrv$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkrv;->F0:Ldqh;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/twitter/vibe/subsystem/VibeLandingContentViewArgs;

    check-cast p1, Lhrv$a;

    .line 4
    iget-object p1, p1, Lhrv$a;->a:Lcom/twitter/model/vibe/Vibe;

    .line 5
    invoke-direct {v1, p1}, Lcom/twitter/vibe/subsystem/VibeLandingContentViewArgs;-><init>(Lcom/twitter/model/vibe/Vibe;)V

    .line 6
    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_0
    return-void
.end method

.method public final b(Lnrv;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkrv;->I0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljrv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkrv;->E0:Landroid/view/View;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Lkrv$b;->E0:Lkrv$b;

    new-instance v2, Lp6s;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "rootView.clicks().map { \u2026lIntent.VibePillClicked }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhrv;

    invoke-virtual {p0, p1}, Lkrv;->a(Lhrv;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lkrv;->c()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
