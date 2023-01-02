.class public final Lw9k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9k$a;
    }
.end annotation


# instance fields
.field public final a:Lw9k$a;

.field public final b:Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "Lpf8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "Lmf8;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lboj;

.field public final e:Lnjj;

.field public final f:Landroid/app/Activity;

.field public final g:Lcn8;

.field public final h:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final i:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lznj;


# direct methods
.method public constructor <init>(Lw9k$a;Lqmp;Lqmp;Lboj;Lnjj;Landroid/app/Activity;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lut9;Lcpl;Lznj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9k$a;",
            "Lqmp<",
            "Lpf8;",
            ">;",
            "Lqmp<",
            "Lmf8;",
            ">;",
            "Lboj;",
            "Lnjj;",
            "Landroid/app/Activity;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lcpl;",
            "Lznj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lw9k;->g:Lcn8;

    .line 3
    iput-object p1, p0, Lw9k;->a:Lw9k$a;

    .line 4
    iput-object p2, p0, Lw9k;->b:Lqmp;

    .line 5
    iput-object p3, p0, Lw9k;->c:Lqmp;

    .line 6
    iput-object p4, p0, Lw9k;->d:Lboj;

    .line 7
    iput-object p5, p0, Lw9k;->e:Lnjj;

    .line 8
    iput-object p6, p0, Lw9k;->f:Landroid/app/Activity;

    .line 9
    iput-object p7, p0, Lw9k;->h:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 10
    iput-object p8, p0, Lw9k;->i:Lut9;

    .line 11
    iput-object p10, p0, Lw9k;->j:Lznj;

    .line 12
    new-instance p1, La8f;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, La8f;-><init>(Lcn8;I)V

    invoke-virtual {p9, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    invoke-static {}, Ldeg;->d()Lovj;

    move-result-object v0

    invoke-interface {v0}, Lovj;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw9k;->j:Lznj;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v3, "none"

    const-string v4, "gp_android_show_phone_number_and_email_hint"

    invoke-virtual {v0, v4, v3}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string v0, "phone_only"

    .line 4
    invoke-static {v3, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "email_only"

    invoke-static {v3, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "phone_and_email"

    invoke-static {v3, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method
