.class public final Lcom/twitter/rooms/ui/utils/anonymous_users/di/a;
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
        "Lydm;",
        "Ludm;",
        "Lsdm;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luh8;

.field public final synthetic F0:Lii1;

.field public final synthetic G0:Lcpl;


# direct methods
.method public constructor <init>(Luh8;Lii1;Lcpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/di/a;->E0:Luh8;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/di/a;->F0:Lii1;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/di/a;->G0:Lcpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvdm;

    .line 4
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/di/a;->E0:Luh8;

    .line 5
    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/di/a;->F0:Lii1;

    .line 6
    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/di/a;->G0:Lcpl;

    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lvdm;-><init>(Landroid/view/View;Luh8;Lii1;Lcpl;)V

    return-object v0
.end method
