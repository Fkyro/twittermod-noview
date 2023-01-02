.class public final Lm8k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqfd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lno;

.field public final F0:Lk8k;


# direct methods
.method public constructor <init>(Lno;Ln6m;)V
    .locals 1

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retainedArguments"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8k;->E0:Lno;

    .line 3
    sget-object p1, Lk8k;->Companion:Lk8k$a;

    iget-object p2, p2, Ln6m;->a:Landroid/content/Intent;

    const-string v0, "retainedArguments.intent"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lk8k$a;->a(Landroid/content/Intent;)Lk8k;

    move-result-object p1

    iput-object p1, p0, Lm8k;->F0:Lk8k;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm8k;->E0:Lno;

    .line 2
    new-instance v1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;

    .line 3
    iget-object v2, p0, Lm8k;->F0:Lk8k;

    .line 4
    iget-object v2, v2, Lk8k;->a:Lbk6;

    .line 5
    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 6
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;-><init>(JZZ)V

    .line 7
    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    return v4
.end method
