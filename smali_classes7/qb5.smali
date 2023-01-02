.class public final Lqb5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lnb5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljb5;


# direct methods
.method public constructor <init>(Ljb5;)V
    .locals 0

    iput-object p1, p0, Lqb5;->E0:Ljb5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layout"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnb5;

    iget-object v1, p0, Lqb5;->E0:Ljb5;

    invoke-direct {v0, p1, v1}, Lnb5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljb5;)V

    return-object v0
.end method
