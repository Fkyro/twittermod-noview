.class public final Ln4b$b;
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
        "Lnwi;",
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


# direct methods
.method public constructor <init>(Ln4b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4b<",
            "TF;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln4b$b;->E0:Ln4b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnwi;

    .line 2
    iget-object v0, p0, Ln4b$b;->E0:Ln4b;

    .line 3
    iget-object p1, p1, Lnwi;->F0:Landroid/os/Bundle;

    .line 4
    iput-object p1, v0, Ln4b;->H0:Landroid/os/Bundle;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
