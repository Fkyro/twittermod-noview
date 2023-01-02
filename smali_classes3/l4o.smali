.class public final Ll4o;
.super Lep2;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/os/Bundle;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lb7w;",
            "Landroid/os/Bundle;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lh7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7w<",
            "Lb7w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Lmab;Lh7w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Landroid/os/Bundle;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "Lb7w;",
            "-",
            "Landroid/os/Bundle;",
            "Lzvu;",
            ">;",
            "Lh7w<",
            "Lb7w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll4o;->E0:Lx9b;

    iput-object p2, p0, Ll4o;->F0:Lmab;

    iput-object p3, p0, Ll4o;->G0:Lh7w;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ll4o;->F0:Lmab;

    iget-object v1, p0, Ll4o;->G0:Lh7w;

    invoke-interface {v1}, Lh7w;->j()Lb7w;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Ll4o;->E0:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
