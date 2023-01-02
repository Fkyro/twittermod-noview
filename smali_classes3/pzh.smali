.class public final Lpzh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lhzh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lizh;

.field public final F0:Landroid/view/View;

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lqzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lizh;)V
    .locals 6

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpzh;->E0:Lizh;

    const p2, 0x7f0b0b06

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lpzh;->F0:Landroid/view/View;

    const p2, 0x7f0b0b08

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lpzh;->G0:Lu2l;

    .line 7
    new-instance p1, Lpzh$a;

    invoke-direct {p1, p0}, Lpzh$a;-><init>(Lpzh;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lpzh;->H0:Lfxg;

    .line 8
    sget-object p1, Le6c;->q1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 9
    new-instance v1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;

    .line 10
    new-instance p2, Lqv0;

    const v2, 0x7f0402b0

    invoke-direct {p2, v2}, Lqv0;-><init>(I)V

    .line 11
    new-instance v2, Lqv0;

    const v3, 0x7f040203

    invoke-direct {v2, v3}, Lqv0;-><init>(I)V

    .line 12
    invoke-direct {v1, p2, p1, v2}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;-><init>(Lf4m;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lf4m;)V

    .line 13
    new-instance v5, Lmzh;

    invoke-direct {v5, p0}, Lmzh;-><init>(Lpzh;)V

    const v2, 0x7f130ebd

    const v3, 0x7f130ebe

    const v4, 0x7f130440

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->f(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILu9b;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lqzh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpzh;->H0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lpzh;->G0:Lu2l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        ctaEvents\n    )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhzh;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpzh;->E0:Lizh;

    invoke-virtual {v0, p1}, Lizh;->a(Lhzh;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lpzh;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
