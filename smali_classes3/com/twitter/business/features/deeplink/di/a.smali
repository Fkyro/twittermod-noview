.class public final Lcom/twitter/business/features/deeplink/di/a;
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
        "Ljeq;",
        "Lheq;",
        "Lgeq;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpcq;

.field public final synthetic F0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lyf6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpcq;Ljji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpcq;",
            "Ljji<",
            "Lyf6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/features/deeplink/di/a;->E0:Lpcq;

    iput-object p2, p0, Lcom/twitter/business/features/deeplink/di/a;->F0:Ljji;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lieq;

    .line 4
    iget-object v1, p0, Lcom/twitter/business/features/deeplink/di/a;->E0:Lpcq;

    .line 5
    iget-object v2, p0, Lcom/twitter/business/features/deeplink/di/a;->F0:Ljji;

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lieq;-><init>(Landroid/view/View;Lpcq;Ljji;)V

    return-object v0
.end method
