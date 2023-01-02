.class public abstract Luop;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li7l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li7l;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Luop;->b:Z

    const-string v2, "state_fetched"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Luop;->a:Ljava/lang/Object;

    .line 4
    sget-object v2, Lwv;->b:Lwv$a;

    const-string v3, "state_data"

    .line 5
    invoke-static {v0, v3, v1, v2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    return-object v0
.end method

.method public final execute()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Luop;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luop;->b:Z

    .line 3
    move-object v0, p0

    check-cast v0, Lcw;

    .line 4
    iget-object v1, v0, Lcw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Lcw;->e:Lcjf;

    iget v3, v0, Lcw;->f:I

    iget-object v4, v0, Lcw;->g:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Law;

    invoke-direct {v0, v1, v5, v4}, Law;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcjf;->e(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    :cond_1
    return-void
.end method
