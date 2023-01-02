.class public final synthetic Ld1q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Li1q;

.field public final synthetic F0:Lyz0;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Z

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Ljava/lang/Long;

.field public final synthetic L0:Ljava/util/Set;

.field public final synthetic M0:Z


# direct methods
.method public synthetic constructor <init>(Li1q;Lyz0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1q;->E0:Li1q;

    iput-object p2, p0, Ld1q;->F0:Lyz0;

    iput-object p3, p0, Ld1q;->G0:Ljava/lang/String;

    iput-object p4, p0, Ld1q;->H0:Ljava/lang/String;

    iput-boolean p5, p0, Ld1q;->I0:Z

    iput-object p6, p0, Ld1q;->J0:Ljava/lang/String;

    iput-object p7, p0, Ld1q;->K0:Ljava/lang/Long;

    iput-object p8, p0, Ld1q;->L0:Ljava/util/Set;

    iput-boolean p9, p0, Ld1q;->M0:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Ld1q;->E0:Li1q;

    iget-object v1, p0, Ld1q;->F0:Lyz0;

    iget-object v2, p0, Ld1q;->G0:Ljava/lang/String;

    iget-object v3, p0, Ld1q;->H0:Ljava/lang/String;

    iget-boolean v4, p0, Ld1q;->I0:Z

    iget-object v5, p0, Ld1q;->J0:Ljava/lang/String;

    iget-object v6, p0, Ld1q;->K0:Ljava/lang/Long;

    iget-object v7, p0, Ld1q;->L0:Ljava/util/Set;

    iget-boolean v8, p0, Ld1q;->M0:Z

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$participants"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$spaceId"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hostId"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$topics"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Li1q;->W0:Lu2l;

    .line 3
    new-instance v9, Lj1q$g;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lj1q$g;-><init>(Lyz0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V

    .line 4
    invoke-virtual {p1, v9}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
