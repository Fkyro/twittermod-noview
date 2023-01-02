.class public final Lm2o;
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
.field public final synthetic E0:Ln4w;


# direct methods
.method public constructor <init>(Ln4w;)V
    .locals 0

    iput-object p1, p0, Lm2o;->E0:Ln4w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lj2o;

    iget-object v1, p0, Lm2o;->E0:Ln4w;

    invoke-direct {v0, p1, v1}, Lj2o;-><init>(Landroid/view/View;Ln4w;)V

    return-object v0
.end method
