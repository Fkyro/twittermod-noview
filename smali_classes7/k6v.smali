.class public final Lk6v;
.super Lavi;
.source "Twttr"


# instance fields
.field public final synthetic L0:Ll6v;


# direct methods
.method public constructor <init>(Ll6v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6v;->L0:Ll6v;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lavi;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lk6v;->L0:Ll6v;

    .line 2
    iget-object p2, p1, Ll6v;->O0:Lncu;

    iget-object v0, p1, Ll6v;->M0:Lbk6;

    .line 3
    invoke-static {v0}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_recommendation"

    const-string v2, "profile_click"

    .line 4
    invoke-static {p2, v0, v1, v2}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 6
    iget-object v1, p1, Ll6v;->J0:Landroid/content/Context;

    iget-object v2, p1, Ll6v;->M0:Lbk6;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Ll6v;->M0:Lbk6;

    invoke-virtual {v1}, Lbk6;->I()J

    move-result-wide v1

    iget-object v3, p1, Ll6v;->M0:Lbk6;

    iget-object v3, v3, Lbk6;->F0:Lbyk;

    invoke-static {v0, v1, v2, v3}, Lhky;->m(Lka4;JLbyk;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p2, p1, Ll6v;->O0:Lncu;

    invoke-virtual {v0, p2}, Lobo;->f(Lhao;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 9
    iget-object v1, p1, Ll6v;->K0:Landroid/app/Activity;

    iget-object p2, p1, Ll6v;->M0:Lbk6;

    invoke-virtual {p2}, Lbk6;->I()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object p2, p1, Ll6v;->M0:Lbk6;

    .line 10
    invoke-virtual {p2}, Lbk6;->J()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Ll6v;->M0:Lbk6;

    iget-object v4, p2, Lbk6;->F0:Lbyk;

    iget-object v5, p1, Ll6v;->O0:Lncu;

    const/4 v6, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lurk;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;)V

    return-void
.end method
