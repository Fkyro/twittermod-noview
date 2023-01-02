.class public final Lml6;
.super Lavi;
.source "Twttr"


# instance fields
.field public final synthetic L0:Ljava/lang/String;

.field public final synthetic M0:Lnl6;


# direct methods
.method public constructor <init>(Lnl6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml6;->M0:Lnl6;

    iput-object p2, p0, Lml6;->L0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lavi;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "convo_card_remove_card_click_enabled"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lml6;->M0:Lnl6;

    invoke-virtual {p1}, Lnl6;->T1()V

    .line 4
    :cond_0
    iget-object p1, p0, Lml6;->M0:Lnl6;

    iget-boolean p2, p1, Lnl6;->b1:Z

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p1, Leq6;->O0:Lyd3;

    .line 6
    iget-object p2, p0, Lml6;->L0:Ljava/lang/String;

    invoke-interface {p1, p2}, Lyd3;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
