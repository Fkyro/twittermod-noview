.class public final Ltx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgi8;


# instance fields
.field public final E0:Lux;

.field public final F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final G0:Ldsi;


# direct methods
.method public constructor <init>(Lux;Lcom/twitter/onboarding/ocf/NavigationHandler;Ldsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltx;->E0:Lux;

    .line 3
    iput-object p2, p0, Ltx;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 4
    iput-object p3, p0, Ltx;->G0:Ldsi;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ltx;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ltx;->E0:Lux;

    .line 2
    iget-object p2, p2, Lvyq;->a:Lrpu;

    .line 3
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ltx;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ltx;->E0:Lux;

    .line 5
    iget-object p2, p2, Lvyq;->c:Lrpu;

    .line 6
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    :goto_0
    return-void
.end method

.method public final c(I)Lryk$b;
    .locals 3

    .line 1
    new-instance v0, Lryk$b;

    invoke-direct {v0, p1}, Lryk$b;-><init>(I)V

    iget-object p1, p0, Ltx;->G0:Ldsi;

    iget-object v1, p0, Ltx;->E0:Lux;

    .line 2
    iget-object v1, v1, Lvyq;->f:Lmsi;

    .line 3
    iget-object v1, v1, Lmsi;->a:Lbsi;

    .line 4
    sget-object v2, Lbsi;->M0:Lbsi;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Ldsi;->a(Lyam;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    iget-object p1, p0, Ltx;->G0:Ldsi;

    iget-object v1, p0, Ltx;->E0:Lux;

    .line 6
    iget-object v1, v1, Lvyq;->f:Lmsi;

    .line 7
    iget-object v1, v1, Lmsi;->b:Lbsi;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1, v2}, Ldsi;->a(Lyam;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    iget-object p1, p0, Ltx;->E0:Lux;

    .line 9
    iget-object p1, p1, Lvyq;->a:Lrpu;

    .line 10
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lrpu;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Lryk$a;->H(Ljava/lang/String;)Lryk$a;

    .line 12
    iget-object p1, p0, Ltx;->E0:Lux;

    .line 13
    iget-object p1, p1, Lvyq;->c:Lrpu;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p1, Lrpu;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lryk$a;->E(Ljava/lang/String;)Lryk$a;

    :cond_2
    return-object v0
.end method

.method public final synthetic d(I)Latb$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltx;->E0:Lux;

    iget-object p1, p1, Lux;->j:Lrpu;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltx;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ltx;->E0:Lux;

    iget-object p2, p2, Lux;->j:Lrpu;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    :cond_0
    return-void
.end method
