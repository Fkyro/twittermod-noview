.class public final Lnv3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxlg;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxlg;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlg;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnv3;->E0:Lxlg;

    iput-object p2, p0, Lnv3;->F0:Lx9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnv3;->E0:Lxlg;

    instance-of v1, v0, Lxlg$b;

    if-eqz v1, :cond_0

    check-cast v0, Lxlg$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxlg$b;->r()Lldu;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object v0

    const-string v1, "getCurrent().user"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_2
    iget-object v1, p0, Lnv3;->F0:Lx9b;

    new-instance v2, Ldx3$e;

    invoke-direct {v2, v0}, Ldx3$e;-><init>(Lldu;)V

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
