.class public final Lfze$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfze;-><init>(Landroid/view/View;Lu2l;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lh4b;Lfis;Lcpl;Lvs9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lc6m<",
        "+",
        "Lcom/twitter/navigation/media/EditImageActivityResult;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfze;


# direct methods
.method public constructor <init>(Lfze;)V
    .locals 0

    iput-object p1, p0, Lfze$g;->E0:Lfze;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc6m;

    .line 2
    iget-object v0, p0, Lfze$g;->E0:Lfze;

    .line 3
    iget-object v0, v0, Lfze;->J0:Lvs9;

    .line 4
    new-instance v1, Lgp$a;

    invoke-direct {v1, p1}, Lgp$a;-><init>(Lc6m;)V

    invoke-interface {v0, v1}, Lvs9;->e(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
