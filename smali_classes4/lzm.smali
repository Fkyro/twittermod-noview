.class public final Llzm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwzm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljzm;


# direct methods
.method public constructor <init>(Ljzm;)V
    .locals 0

    iput-object p1, p0, Llzm;->E0:Ljzm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwzm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lwzm;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Llzm;->E0:Ljzm;

    .line 5
    iget-object v1, v0, Ljzm;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, v0, Ljzm;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_0
    new-instance v1, Lte3$a;

    invoke-direct {v1}, Lte3$a;-><init>()V

    const-string v2, "3691233323:audiospace"

    .line 8
    iput-object v2, v1, Lte3$a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Lx7j;

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lx7j;

    new-instance v5, Lav1;

    const-string v6, "https://t.co/abc"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lav1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "card_url"

    invoke-direct {v4, v8, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 10
    new-instance v4, Lx7j;

    new-instance v5, Lav1;

    invoke-direct {v5, p1, v7}, Lav1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id"

    invoke-direct {v4, p1, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 11
    invoke-static {v2}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ldt7;->b(Ljava/util/Map;)Ldt7;

    move-result-object p1

    .line 13
    iput-object p1, v1, Lte3$a;->e:Ldt7;

    .line 14
    iput-object v6, v1, Lte3$a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    .line 16
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v8, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17
    iget-object v1, v0, Ljzm;->F0:Lw0q;

    iget-object v2, v0, Ljzm;->E0:Lii1;

    sget-object v3, Lom8;->m:Lom8$q;

    const/4 v5, 0x0

    iget-object v6, v0, Ljzm;->H0:Lyr1;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lw0q;->e(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Leq6;

    move-result-object v1

    .line 18
    new-instance v2, Ldoh;

    invoke-static {p1, v7}, Lme3;->a(Lte3;Lbbo;)Lke3$b;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke3;

    invoke-direct {v2, p1}, Ldoh;-><init>(Lke3;)V

    .line 19
    invoke-virtual {v1, v2}, Leq6;->H1(Ljava/lang/Object;)V

    .line 20
    iget-object p1, v0, Ljzm;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lt3w;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
