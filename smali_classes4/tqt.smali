.class public final Ltqt;
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
.field public final synthetic E0:Luqt;

.field public final synthetic F0:Lfkl;

.field public final synthetic G0:Landroid/view/View;


# direct methods
.method public constructor <init>(Luqt;Lfkl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ltqt;->E0:Luqt;

    iput-object p2, p0, Ltqt;->F0:Lfkl;

    iput-object p3, p0, Ltqt;->G0:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqt;->E0:Luqt;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Luqt;->x1:Z

    .line 3
    iget-object v0, p0, Ltqt;->F0:Lfkl;

    iget-object v1, p0, Ltqt;->G0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfkl;->m(Landroid/view/View;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
