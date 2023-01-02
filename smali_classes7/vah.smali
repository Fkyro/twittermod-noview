.class public final Lvah;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lvah;->E0:Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lvah;->E0:Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;

    .line 3
    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;->a:Lucw;

    .line 4
    iget-boolean v0, p1, Lucw;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lucw;->b:Z

    .line 5
    iget-object p1, p1, Lucw;->a:Ltr1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
