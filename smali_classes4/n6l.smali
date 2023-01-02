.class public final Ln6l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lk9i;

.field public final b:Lo9i;


# direct methods
.method public constructor <init>(Lk9i;Lo9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln6l;->a:Lk9i;

    .line 3
    iput-object p2, p0, Ln6l;->b:Lo9i;

    return-void
.end method

.method public static b(Z)V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    sget-object v1, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->r1:Lhu9;

    if-eqz p0, :cond_0

    const-string p0, "success"

    goto :goto_0

    :cond_0
    const-string p0, "failure"

    :goto_0
    const-string v2, "read_settings_on_request_complete"

    const-string v3, ""

    .line 2
    invoke-static {v1, v2, v3, p0}, Lst9;->f(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    invoke-direct {v0, p0}, Lka4;-><init>(Lst9;)V

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqmp<",
            "Ly5l;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ln6l;->a:Lk9i;

    sget-object v0, Ll1i;->a:Ll1i;

    .line 2
    invoke-virtual {p1, v0}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ln6l;->b:Lo9i;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v0, Lvxs;->Q0:Lvxs;

    .line 5
    invoke-virtual {p1, v0}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    sget-object v0, Lb1c;->K0:Lb1c;

    .line 6
    invoke-virtual {p1, v0}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    sget-object v0, Lnfj;->N0:Lnfj;

    .line 7
    invoke-virtual {p1, v0}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method
