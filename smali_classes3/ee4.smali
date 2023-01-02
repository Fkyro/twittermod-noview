.class public final Lee4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lde4;


# direct methods
.method public constructor <init>(Lde4;)V
    .locals 0

    iput-object p1, p0, Lee4;->E0:Lde4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La1j;

    const-string v0, "isEnabledOptional"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "isEnabledOptional.get()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lee4;->E0:Lde4;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lde4;->M0:Z

    .line 6
    invoke-static {}, Ly6b;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lee4;->E0:Lde4;

    .line 8
    iget-object p1, p1, Lde4;->J0:Lme4;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lme4;->a()V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
