.class public final Ldj$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj;->A0(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgwm;

.field public final synthetic F0:Ldj;

.field public final synthetic G0:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lgwm;Ldj;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Ldj$f;->E0:Lgwm;

    iput-object p2, p0, Ldj$f;->F0:Ldj;

    iput-object p3, p0, Ldj$f;->G0:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ldj$f;->E0:Lgwm;

    invoke-interface {p1}, Lgwm;->d()V

    .line 4
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Space did not end after logout"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ldj$f;->F0:Ldj;

    .line 6
    iget-object p1, p1, Ldj;->g2:Lc4b;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Ldj$f;->G0:Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v0}, Lc4b;->a(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :cond_1
    const-string p1, "signOutContract"

    .line 10
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
