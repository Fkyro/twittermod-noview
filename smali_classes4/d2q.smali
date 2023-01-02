.class public final Ld2q;
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
        "Lj2q;",
        "Lj1q;",
        "Lryp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/app/Activity;

.field public final synthetic F0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Ld2q;->E0:Landroid/app/Activity;

    iput-object p2, p0, Ld2q;->F0:Landroid/content/res/Resources;

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
    new-instance v0, Lt7a;

    iget-object v1, p0, Ld2q;->E0:Landroid/app/Activity;

    iget-object v2, p0, Ld2q;->F0:Landroid/content/res/Resources;

    invoke-direct {v0, p1, v1, v2}, Lt7a;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/content/res/Resources;)V

    return-object v0
.end method
