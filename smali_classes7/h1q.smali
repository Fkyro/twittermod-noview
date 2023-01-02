.class public final synthetic Lh1q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Li1q;

.field public final synthetic F0:Z

.field public final synthetic G0:Lxz0;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Z

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Ljava/lang/Long;

.field public final synthetic L0:Ljava/util/Set;

.field public final synthetic M0:Z


# direct methods
.method public synthetic constructor <init>(Li1q;ZLxz0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1q;->E0:Li1q;

    iput-boolean p2, p0, Lh1q;->F0:Z

    iput-object p3, p0, Lh1q;->G0:Lxz0;

    iput-object p4, p0, Lh1q;->H0:Ljava/lang/String;

    iput-boolean p5, p0, Lh1q;->I0:Z

    iput-object p6, p0, Lh1q;->J0:Ljava/lang/String;

    iput-object p7, p0, Lh1q;->K0:Ljava/lang/Long;

    iput-object p8, p0, Lh1q;->L0:Ljava/util/Set;

    iput-boolean p9, p0, Lh1q;->M0:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lh1q;->E0:Li1q;

    iget-boolean v0, p0, Lh1q;->F0:Z

    iget-object v1, p0, Lh1q;->G0:Lxz0;

    iget-object v3, p0, Lh1q;->H0:Ljava/lang/String;

    iget-boolean v4, p0, Lh1q;->I0:Z

    iget-object v5, p0, Lh1q;->J0:Ljava/lang/String;

    iget-object v6, p0, Lh1q;->K0:Ljava/lang/Long;

    iget-object v7, p0, Lh1q;->L0:Ljava/util/Set;

    iget-boolean v8, p0, Lh1q;->M0:Z

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$host"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$spaceId"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$topics"

    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Li1q;->W0:Lu2l;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lj1q$d;

    invoke-virtual {v1}, Lxz0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-wide v3, v1, Lldu;->E0:J

    .line 5
    invoke-direct {v0, v2, v3, v4}, Lj1q$d;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lj1q$c;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lj1q$c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
