.class public final Lxde$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxde;-><init>(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxde;


# direct methods
.method public constructor <init>(Lxde;)V
    .locals 0

    iput-object p1, p0, Lxde$g;->E0:Lxde;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxde$g;->E0:Lxde;

    .line 2
    iget-object v0, v0, Lxde;->g1:Ldee;

    .line 3
    iget-object v1, v0, Ldee;->k:Ldee$b;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Ldee$b;->R0:Z

    .line 5
    iget-object v0, v0, Ldee;->l:Ldee$a;

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v2, v0, Ldee$a;->Q0:Z

    .line 7
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
