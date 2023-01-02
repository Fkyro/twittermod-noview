.class public final synthetic Lw34;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:Lx34;

.field public final synthetic F0:Lahb;


# direct methods
.method public synthetic constructor <init>(Lx34;Lahb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw34;->E0:Lx34;

    iput-object p2, p0, Lw34;->F0:Lahb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw34;->E0:Lx34;

    iget-object v1, p0, Lw34;->F0:Lahb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lahb;->c()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lx34;->L0:Landroid/view/View;

    .line 2
    iget-object v1, v0, Lx34;->I0:Lfkl;

    iget-object v0, v0, Lx34;->K0:Landroid/view/View;

    invoke-virtual {v1, v0}, Lfkl;->m(Landroid/view/View;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
