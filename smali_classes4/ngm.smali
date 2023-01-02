.class public final Lngm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lngm;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lyjm;->c:Ltc6;

    .line 4
    sget-object v1, Ltc6;->E0:Ltc6;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p1, Lyjm;->m:La2n;

    .line 6
    sget-object v0, La2n;->E0:La2n;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lngm;->E0:Lrem;

    .line 8
    iget-object p1, p1, Lrem;->B1:Lx5n;

    .line 9
    iget-object p1, p1, Lx5n;->b:Lnhn;

    .line 10
    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    .line 11
    iget-object v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->M0:Ldhn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->L0:Z

    goto :goto_2

    .line 13
    :cond_1
    iget-object p1, p0, Lngm;->E0:Lrem;

    .line 14
    iget-object p1, p1, Lrem;->B1:Lx5n;

    .line 15
    iget-object p1, p1, Lx5n;->b:Lnhn;

    .line 16
    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    .line 17
    iget-object v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->M0:Ldhn;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_1
    iput-boolean v2, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->L0:Z

    .line 19
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
