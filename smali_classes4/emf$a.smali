.class public final Lemf$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemf;-><init>(Landroid/app/Activity;Lgmf;Lcom/twitter/onboarding/ocf/NavigationHandler;Ldsi;Lnib;Lnjj;Lcom/twitter/util/user/UserIdentifier;Lut9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfjj;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lemf;


# direct methods
.method public constructor <init>(Lemf;)V
    .locals 0

    iput-object p1, p0, Lemf$a;->E0:Lemf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfjj;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lemf$a;->E0:Lemf;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Lgjj;->a(Lfjj;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, v0, Lemf;->E0:Landroid/app/Activity;

    iget-object v0, v0, Lemf;->I0:Lnib;

    invoke-static {p1, v0}, Lvlf;->e(Landroid/content/Context;Lnib;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lemf;->F0:Lgmf;

    iget-object p1, p1, Lgmf;->k:Lrpu;

    invoke-virtual {v0, p1}, Lemf;->a(Lrpu;)V

    .line 9
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
