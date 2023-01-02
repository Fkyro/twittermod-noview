.class public final Lcom/twitter/channels/management/di/view/b;
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
        "Lrqj;",
        "Lpqj;",
        "Loqj;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/channels/management/di/view/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/management/di/view/b;

    invoke-direct {v0}, Lcom/twitter/channels/management/di/view/b;-><init>()V

    sput-object v0, Lcom/twitter/channels/management/di/view/b;->E0:Lcom/twitter/channels/management/di/view/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lqqj;

    invoke-direct {v0, p1}, Lqqj;-><init>(Landroid/view/View;)V

    return-object v0
.end method
