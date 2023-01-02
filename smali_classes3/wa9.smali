.class public final Lwa9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lpa9;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lwh8;

.field public final F0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lqa9;

.field public final H0:Landroid/view/View;

.field public final I0:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le4o;Landroid/view/View;Lqa9;Lwh8;Ljji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4o;",
            "Landroid/view/View;",
            "Lqa9;",
            "Lwh8;",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "savedStateHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rootView"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "effectHandler"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialogOpener"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toolbarIntentObservable"

    invoke-static {p5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lwa9;->E0:Lwh8;

    .line 3
    iput-object p5, p0, Lwa9;->F0:Ljji;

    .line 4
    iput-object p3, p0, Lwa9;->G0:Lqa9;

    const p1, 0x7f0b0e7c

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.see_examples_text)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwa9;->H0:Landroid/view/View;

    .line 6
    new-instance p1, Lt2l;

    invoke-direct {p1}, Lt2l;-><init>()V

    .line 7
    iput-object p1, p0, Lwa9;->I0:Lt2l;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 3

    .line 1
    check-cast p1, Lza9;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lza9;->b:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lwa9;->E0:Lwh8;

    new-instance v0, Lcom/twitter/app/profiles/edit/bottomsheets/PronounsSpeedBumpBottomSheetFragmentArgs;

    invoke-direct {v0}, Lcom/twitter/app/profiles/edit/bottomsheets/PronounsSpeedBumpBottomSheetFragmentArgs;-><init>()V

    .line 5
    sget-object v1, Lfi8$a;->E0:Lfi8$a;

    .line 6
    invoke-virtual {p1, v0, v1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    move-result-object p1

    .line 7
    sget-object v0, Lxa9;->E0:Lxa9;

    new-instance v1, Lcq1;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lwa9;->I0:Lt2l;

    invoke-virtual {p1, v0}, Lqmp;->F(Lkf6;)Lzm8;

    :cond_0
    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljji;

    .line 1
    iget-object v1, p0, Lwa9;->H0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lwa9$b;->E0:Lwa9$b;

    new-instance v3, Lg0a;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lwa9;->I0:Lt2l;

    sget-object v2, Lwa9$c;->E0:Lwa9$c;

    new-instance v3, Lae4;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lwa9;->F0:Ljji;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        listOf(\n \u2026bservable\n        )\n    )"

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpa9;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwa9;->G0:Lqa9;

    invoke-virtual {v0, p1}, Lqa9;->a(Lpa9;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lwa9;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
