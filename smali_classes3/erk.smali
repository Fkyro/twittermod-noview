.class public final Lerk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ljava/lang/String;",
        "Lzvu;",
        "Ljava/lang/Boolean;",
        "Lqmp<",
        "Lx7j<",
        "+",
        "La1j<",
        "Ly5m<",
        "Lz5v;",
        "Lv8u;",
        ">;>;+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;)V
    .locals 0

    iput-object p1, p0, Lerk;->E0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lzvu;

    check-cast p3, Ljava/lang/Boolean;

    const-string v0, "profileId"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "shouldShowData"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lzkk;->Companion:Lzkk$a;

    iget-object v0, p0, Lerk;->E0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->T0:Ljava/lang/String;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "professionals_launch_holdback_profile_suppression_enabled"

    .line 7
    invoke-virtual {p2, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v0, "android_profile_modules_fetch_enabled"

    .line 9
    invoke-virtual {p2, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lerk;->E0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    .line 12
    iget-object p2, p2, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->S0:Lsrk;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p2, Lsrk;->a:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lerk;->E0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    .line 16
    iget-object p2, p2, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->S0:Lsrk;

    .line 17
    sget-object p3, Lsrk;->c:Lst9;

    invoke-virtual {p2, p3}, Lsrk;->a(Lst9;)V

    .line 18
    iget-object p2, p0, Lerk;->E0:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    .line 19
    iget-object p2, p2, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->Q0:Llcv;

    .line 20
    invoke-virtual {p2, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    new-instance p3, Ldrk;

    invoke-direct {p3, p1}, Ldrk;-><init>(Ljava/lang/String;)V

    new-instance p1, Ls2a;

    const/16 v0, 0x1c

    invoke-direct {p1, p3, v0}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p2, Lx7j;

    .line 22
    sget-object p3, La1j;->b:La1j;

    sget v0, Leji;->a:I

    .line 23
    invoke-direct {p2, p3, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method
