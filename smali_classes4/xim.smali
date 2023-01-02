.class public final Lxim;
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

    iput-object p1, p0, Lxim;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxim;->E0:Lrem;

    .line 4
    iget-object v0, v0, Lrem;->D1:Lx5n;

    .line 5
    iget-object v0, v0, Lx5n;->b:Lnhn;

    .line 6
    check-cast v0, Lcom/twitter/common/ui/settings/ShareSettingsView;

    .line 7
    iget-boolean p1, p1, Lyjm;->L:Z

    xor-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/twitter/common/ui/settings/ShareSettingsView;->setInviteViaDMShown(Z)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
