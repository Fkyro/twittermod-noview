.class public final Lhwp$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwp;-><init>(Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lfxg<",
        "Lj2q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhwp;


# direct methods
.method public constructor <init>(Lhwp;)V
    .locals 0

    iput-object p1, p0, Lhwp$b;->E0:Lhwp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwp;

    iget-object v1, p0, Lhwp$b;->E0:Lhwp;

    invoke-direct {v0, v1}, Lkwp;-><init>(Lhwp;)V

    invoke-static {v0}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object v0

    return-object v0
.end method
