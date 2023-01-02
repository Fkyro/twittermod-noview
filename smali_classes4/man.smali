.class public final Lman;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llbn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9n;


# direct methods
.method public constructor <init>(Lo9n;)V
    .locals 0

    iput-object p1, p0, Lman;->E0:Lo9n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llbn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcun;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean p1, p1, Llbn;->c:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lman;->E0:Lo9n;

    .line 6
    iget-object p1, p1, Lo9n;->s1:Lx5n;

    .line 7
    iget-object p1, p1, Lx5n;->b:Lnhn;

    .line 8
    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    .line 9
    iget-object v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->O0:Ldhn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->N0:Z

    .line 11
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
