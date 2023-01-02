.class public final Lqo$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo;->e(Landroid/app/Activity;Ls6m;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkui;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lqo;


# direct methods
.method public constructor <init>(Lcn8;Lqo;)V
    .locals 0

    iput-object p1, p0, Lqo$a;->E0:Lcn8;

    iput-object p2, p0, Lqo$a;->F0:Lqo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkui;

    .line 2
    iget-object v0, p0, Lqo$a;->F0:Lqo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lqf1;->f()V

    .line 4
    iget-object v1, v0, Lgb;->G0:Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgii;->f0(Llk1;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lgb;->G0:Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    .line 6
    iget-object v0, p0, Lqo$a;->F0:Lqo;

    .line 7
    iget-boolean v2, p1, Lkui;->F0:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object p1, p1, Lkui;->E0:Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lqf1;->f()V

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, v0, Lgb;->F0:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lgii;->f0(Llk1;)V

    .line 12
    :cond_2
    iput-object v1, v0, Lgb;->F0:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    .line 13
    iget-object p1, p0, Lqo$a;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
