.class public final Lger;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lher;


# direct methods
.method public constructor <init>(Lcn8;Lher;)V
    .locals 0

    iput-object p1, p0, Lger;->E0:Lcn8;

    iput-object p2, p0, Lger;->F0:Lher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lger;->F0:Lher;

    .line 3
    iget-object v0, p1, Lher;->b:Lr2n;

    .line 4
    iget-object p1, p1, Lher;->c:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-string v2, "activity.windowManager"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lger;->F0:Lher;

    .line 6
    iget-object v2, v2, Lher;->d:Ldqh;

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lr2n;->a(Landroid/content/Context;Landroid/view/WindowManager;Ldqh;)V

    .line 8
    iget-object p1, p0, Lger;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
