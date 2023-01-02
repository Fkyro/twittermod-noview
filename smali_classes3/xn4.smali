.class public final Lxn4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lko4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyn4;


# direct methods
.method public constructor <init>(Lyn4;)V
    .locals 0

    iput-object p1, p0, Lxn4;->E0:Lyn4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lko4;

    .line 2
    iget-object v0, p0, Lxn4;->E0:Lyn4;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Leg1;->E0:Lfg1;

    check-cast v0, Lao4;

    .line 4
    iget-object v1, p1, Lko4;->e:Ld13;

    .line 5
    invoke-virtual {v0, v1}, Lao4;->p0(Ld13;)V

    .line 6
    iget-object v1, p1, Lko4;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lko4;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lko4;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lao4;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p1, Lko4;->a:Z

    .line 11
    iget-object v0, v0, Lao4;->P0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
