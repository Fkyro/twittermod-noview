.class public final Lmci$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmci;-><init>(Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Landroid/view/View;Luci;Lc6l;Lm9i;Landroid/content/Intent;Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmci;

.field public final synthetic F0:Lh4b;


# direct methods
.method public constructor <init>(Lmci;Lh4b;)V
    .locals 0

    iput-object p1, p0, Lmci$h;->E0:Lmci;

    iput-object p2, p0, Lmci$h;->F0:Lh4b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lmci$h;->E0:Lmci;

    .line 3
    iget-object p1, p1, Lmci;->d1:Lcn8;

    .line 4
    invoke-virtual {p1}, Lcn8;->a()V

    .line 5
    iget-object p1, p0, Lmci$h;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmci$h;->E0:Lmci;

    iget-object v0, p1, Lmci;->c1:Ly5l;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lmci;->Y4(Ly5l;)V

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
