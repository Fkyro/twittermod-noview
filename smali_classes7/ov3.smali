.class public final Lov3;
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
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lxlg;

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lijl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Lxlg;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lxlg;",
            "Lu9b<",
            "Lijl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lov3;->E0:Lx9b;

    iput-object p2, p0, Lov3;->F0:Lxlg;

    iput-object p3, p0, Lov3;->G0:Lu9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lov3;->E0:Lx9b;

    .line 2
    new-instance v1, Ldx3$z;

    .line 3
    iget-object v2, p0, Lov3;->F0:Lxlg;

    .line 4
    iget-object v3, p0, Lov3;->G0:Lu9b;

    invoke-interface {v3}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijl;

    .line 5
    iget-object v4, p0, Lov3;->F0:Lxlg;

    instance-of v4, v4, Lxlg$d;

    .line 6
    invoke-direct {v1, v2, v3, v4}, Ldx3$z;-><init>(Lxlg;Lijl;Z)V

    .line 7
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
