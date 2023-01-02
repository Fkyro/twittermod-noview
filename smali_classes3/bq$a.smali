.class public final Lbq$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq;-><init>(Lfo;Lui6;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lut9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lbo;",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lvph;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbq;


# direct methods
.method public constructor <init>(Lbq;)V
    .locals 0

    iput-object p1, p0, Lbq$a;->E0:Lbq;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbo;

    check-cast p2, Lcom/twitter/util/user/UserIdentifier;

    check-cast p3, Lvph;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    .line 3
    iget-object p2, p0, Lbq$a;->E0:Lbq;

    .line 4
    iget-object p3, p2, Lbq;->a:Lfo;

    .line 5
    iget-object p2, p2, Lbq;->f:Landroid/content/Context;

    .line 6
    invoke-interface {p3, p2, p1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lbq$a;->E0:Lbq;

    .line 8
    iget-object v0, p2, Lbq;->a:Lfo;

    .line 9
    iget-object p2, p2, Lbq;->f:Landroid/content/Context;

    .line 10
    invoke-interface {v0, p2, p1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p3}, Ll0i;->d(Landroid/content/Intent;Lvph;)Landroid/content/Intent;

    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Call setOwner when building ActivityArgs to specify an owner."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
