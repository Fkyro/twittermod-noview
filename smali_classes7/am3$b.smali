.class public final Lam3$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam3;->G2(Lxoh;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz9u;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lam3;

.field public final synthetic F0:Lxoh;


# direct methods
.method public constructor <init>(Lam3;Lxoh;)V
    .locals 0

    iput-object p1, p0, Lam3$b;->E0:Lam3;

    iput-object p2, p0, Lam3$b;->F0:Lxoh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz9u;

    .line 2
    iget-object v0, p0, Lam3$b;->E0:Lam3;

    iget-object v1, p0, Lam3$b;->F0:Lxoh;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b09cb

    .line 4
    invoke-interface {v1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lz9u;->G0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    :goto_0
    iget-object v0, p0, Lam3$b;->F0:Lxoh;

    iget-object p1, p1, Lz9u;->O0:Ljava/lang/String;

    invoke-interface {v0, p1}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
