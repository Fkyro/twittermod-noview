.class public final Le1o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Lh4b;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh4b;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le1o;->E0:Lh4b;

    const p2, 0x7f0b0376

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Le1o;->F0:Landroid/widget/ImageView;

    const p2, 0x7f0b054c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p1, p0, Le1o;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lf1o;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ld1o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Le1o;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v2, "doneButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Le1o$b;->E0:Le1o$b;

    new-instance v3, Lop1;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Le1o;->F0:Landroid/widget/ImageView;

    const-string v2, "closeButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Le1o$c;->E0:Le1o$c;

    new-instance v3, Ls2a;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026t.BackPressed }\n        )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc1o;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lc1o$a;->a:Lc1o$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le1o;->E0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Le1o;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
