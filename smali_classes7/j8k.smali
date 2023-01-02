.class public final Lj8k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbyg;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;

.field public final synthetic F0:Lk8k;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;Lk8k;)V
    .locals 0

    iput-object p1, p0, Lj8k;->E0:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;

    iput-object p2, p0, Lj8k;->F0:Lk8k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbyg;

    .line 2
    iget-boolean p1, p1, Lbyg;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj8k;->E0:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;

    sget-object v1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->Companion:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity$a;

    .line 4
    invoke-virtual {p1}, La5d;->z0()Lk78;

    move-result-object v1

    invoke-interface {v1}, Lk78;->s1()Lno;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;

    .line 6
    invoke-virtual {p1}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->d0()Lk8k;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lk8k;->a:Lbk6;

    .line 8
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v3

    const/4 p1, 0x0

    .line 9
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;-><init>(JZZ)V

    .line 10
    invoke-interface {v1, v2}, Lno;->c(Lbj6;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lj8k;->E0:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;

    sget-object v1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->Companion:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity$a;

    .line 12
    invoke-virtual {p1}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->g0()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->g0()Landroid/widget/Button;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->x1:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->s1:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lj8k;->F0:Lk8k;

    .line 19
    iget-boolean p1, p1, Lk8k;->b:Z

    if-eqz p1, :cond_1

    const p1, 0x7f13103c

    const-string v0, "nudge_reply_hide_error"

    move-object v4, v0

    const v2, 0x7f13103c

    goto :goto_0

    :cond_1
    const p1, 0x7f131047

    const-string v0, "nudge_reply_unhide_error"

    move-object v4, v0

    const v2, 0x7f131047

    .line 20
    :goto_0
    sget-object p1, Lqxc;->Companion:Lqxc$a;

    .line 21
    new-instance v0, Lxar;

    .line 22
    sget-object v3, Lzwc$c$b;->b:Lzwc$c$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v8}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 24
    invoke-virtual {p1, v0}, Lqxc$a;->b(Llxc;)Leni;

    .line 25
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
