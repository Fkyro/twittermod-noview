.class public final Lcom/twitter/android/broadcast/di/view/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljj2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Ln5;)Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;
    .locals 2

    .line 1
    sget v0, Leji;->a:I

    check-cast p1, La5d;

    const v0, 0x7f0b0de6

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/view/RootDragLayout;

    .line 3
    sget v0, Lvf2;->a:I

    sget-object v0, Lwf2;->Companion:Lwf2$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    const-class v1, Lwf2;

    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Lwf2;

    .line 5
    invoke-interface {v0}, Lwf2;->R1()Lcom/twitter/android/broadcast/di/retained/BroadcastRetainedGraph;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/twitter/android/broadcast/di/retained/BroadcastRetainedGraph;->b()Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$b;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c6;->h:Ltv/periscope/android/view/RootDragLayout;

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c6;->i:Ln5;

    .line 12
    invoke-virtual {v0, p1}, Lcom/twitter/app/di/app/DaggerTwApplOG$c6;->e(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;

    .line 13
    invoke-virtual {p1}, La5d;->j()Ln4w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/app/di/app/DaggerTwApplOG$c6;->a(Ln4w;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;

    .line 14
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c6;->f()Lij2;

    move-result-object p1

    return-object p1
.end method
