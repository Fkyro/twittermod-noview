.class public final Ldxe;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw<",
        "-",
        "Lwxe;",
        "Ljava/lang/Object;",
        "Lswe;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltwe;


# direct methods
.method public constructor <init>(Ltwe;)V
    .locals 0

    iput-object p1, p0, Ldxe;->E0:Ltwe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljxe;

    iget-object v1, p0, Ldxe;->E0:Ltwe;

    invoke-direct {v0, p1, v1}, Ljxe;-><init>(Landroid/view/View;Ltwe;)V

    return-object v0
.end method
