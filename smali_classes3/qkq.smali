.class public final Lqkq;
.super Ldyi;
.source "Twttr"


# instance fields
.field public final synthetic M0:Lcom/twitter/card/widget/StatsAndCtaView;


# direct methods
.method public constructor <init>(Lcom/twitter/card/widget/StatsAndCtaView;Lcom/twitter/ui/components/button/legacy/TwitterButton;Z)V
    .locals 0

    iput-object p1, p0, Lqkq;->M0:Lcom/twitter/card/widget/StatsAndCtaView;

    invoke-direct {p0, p2, p3}, Ldyi;-><init>(Lcom/twitter/ui/components/button/legacy/TwitterButton;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lqkq;->M0:Lcom/twitter/card/widget/StatsAndCtaView;

    iget-object v0, v0, Lcom/twitter/card/widget/StatsAndCtaView;->E0:Lavi;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lavi;

    invoke-virtual {v0, p1, p2}, Lavi;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method
