.class public final Lwv8;
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
        "Ljgw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx4m;

.field public final synthetic F0:Lr1b;


# direct methods
.method public constructor <init>(Lx4m;Lr1b;)V
    .locals 0

    iput-object p1, p0, Lwv8;->E0:Lx4m;

    iput-object p2, p0, Lwv8;->F0:Lr1b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbv8;

    iget-object v1, p0, Lwv8;->E0:Lx4m;

    iget-object v2, p0, Lwv8;->F0:Lr1b;

    invoke-direct {v0, p1, v1, v2}, Lbv8;-><init>(Landroid/view/View;Lx4m;Lr1b;)V

    return-object v0
.end method
