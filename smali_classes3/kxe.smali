.class public final Lkxe;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwxe;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljxe;


# direct methods
.method public constructor <init>(Ljxe;)V
    .locals 0

    iput-object p1, p0, Lkxe;->E0:Ljxe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwxe;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkxe;->E0:Ljxe;

    .line 4
    iget-object v0, v0, Ljxe;->I0:Landroid/view/View;

    const-string v1, "interactionBlockingOverlay"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p1, Lwxe;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lkxe;->E0:Ljxe;

    .line 9
    iget-boolean p1, p1, Lwxe;->g:Z

    .line 10
    iget-object v0, v0, Ljxe;->F0:Landroid/view/View;

    .line 11
    new-instance v1, Lixe;

    invoke-direct {v1, p1}, Lixe;-><init>(Z)V

    .line 12
    invoke-static {v0, v1}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
