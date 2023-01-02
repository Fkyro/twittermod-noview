.class public final Ln4b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4b;->e(Landroidx/fragment/app/Fragment;Ls6m;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrwi;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4b<",
            "TF;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4b;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4b<",
            "TF;>;TF;)V"
        }
    .end annotation

    iput-object p1, p0, Ln4b$a;->E0:Ln4b;

    iput-object p2, p0, Ln4b$a;->F0:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrwi;

    .line 2
    iget-object v0, p0, Ln4b$a;->E0:Ln4b;

    iget-object v1, p0, Ln4b$a;->F0:Landroidx/fragment/app/Fragment;

    check-cast v1, Lvub;

    .line 3
    iget-object p1, p1, Lrwi;->F0:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Ln4b;->H0:Landroid/os/Bundle;

    .line 5
    :cond_0
    invoke-virtual {v0, v1, p1}, Lgb;->b(Lvub;Landroid/os/Bundle;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
