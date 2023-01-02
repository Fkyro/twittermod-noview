.class public final synthetic Ldsv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lesv;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lll2;

.field public final synthetic H0:Lk1;

.field public final synthetic I0:Ldm0;


# direct methods
.method public synthetic constructor <init>(Lesv;Ljava/lang/String;Lll2;Lk1;Ldm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsv;->E0:Lesv;

    iput-object p2, p0, Ldsv;->F0:Ljava/lang/String;

    iput-object p3, p0, Ldsv;->G0:Lll2;

    iput-object p4, p0, Ldsv;->H0:Lk1;

    iput-object p5, p0, Ldsv;->I0:Ldm0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Ldsv;->E0:Lesv;

    iget-object v0, p0, Ldsv;->F0:Ljava/lang/String;

    iget-object v1, p0, Ldsv;->G0:Lll2;

    iget-object v2, p0, Ldsv;->H0:Lk1;

    iget-object v3, p0, Ldsv;->I0:Ldm0;

    .line 1
    iget-object v4, p1, Leq6;->O0:Lyd3;

    invoke-interface {v4, v0}, Lyd3;->b(Ljava/lang/String;)V

    .line 2
    iget-object v4, p1, Leq6;->M0:Lud3;

    new-instance v5, Lcm2$a;

    invoke-direct {v5}, Lcm2$a;-><init>()V

    .line 3
    invoke-static {v0}, Lfb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, v5, Lcm2$a;->a:Ljava/lang/String;

    .line 5
    iput-object v1, v5, Lcm2$a;->e:Lll2;

    .line 6
    iput-object v2, v5, Lcm2$a;->c:Lk1;

    .line 7
    iget-object v0, p1, Leq6;->Q0:Lncu;

    .line 8
    iput-object v0, v5, Lcm2$a;->f:Lncu;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v5, Lcm2$a;->h:Z

    .line 10
    iput-object v3, v5, Lcm2$a;->g:Ldm0;

    .line 11
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm2;

    .line 12
    iget-object p1, p1, Leq6;->Q0:Lncu;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lhao;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v2, "video_card"

    .line 14
    invoke-interface {v4, v0, v1, v2, p1}, Lud3;->i(Lcm2;Lll2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
