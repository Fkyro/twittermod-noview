.class public final Le2w;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnc;

.field public final synthetic F0:Lf2w;

.field public final synthetic G0:Ls3k;


# direct methods
.method public constructor <init>(Lnc;Lf2w;Ls3k;)V
    .locals 0

    iput-object p1, p0, Le2w;->E0:Lnc;

    iput-object p2, p0, Le2w;->F0:Lf2w;

    iput-object p3, p0, Le2w;->G0:Ls3k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le2w;->E0:Lnc;

    iget-object v1, p0, Le2w;->F0:Lf2w;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Le2w;->E0:Lnc;

    iget-object v1, p0, Le2w;->G0:Ls3k;

    const-string v2, "<this>"

    .line 3
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lpex;->I(Landroid/view/View;)Lt3k;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lt3k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
