.class public final Le36;
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
        "Ld36;",
        "Lj36;",
        "Li36;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh4b;

.field public final synthetic F0:Lt56;


# direct methods
.method public constructor <init>(Lh4b;Lt56;)V
    .locals 0

    iput-object p1, p0, Le36;->E0:Lh4b;

    iput-object p2, p0, Le36;->F0:Lt56;

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
    new-instance v0, Lu26;

    iget-object v1, p0, Le36;->E0:Lh4b;

    iget-object v2, p0, Le36;->F0:Lt56;

    invoke-direct {v0, v1, p1, v2}, Lu26;-><init>(Lh4b;Landroid/view/View;Lt56;)V

    return-object v0
.end method
