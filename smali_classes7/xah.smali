.class public final Lxah;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp4d;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lxah;->E0:Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp4d;

    .line 2
    iget-object p1, p0, Lxah;->E0:Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;

    .line 3
    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;->a:Lucw;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lucw;->a(Z)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
