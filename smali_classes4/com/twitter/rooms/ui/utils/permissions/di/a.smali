.class public final Lcom/twitter/rooms/ui/utils/permissions/di/a;
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
        "Li5n;",
        "Lghn;",
        "Lehn;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcpl;

.field public final synthetic F0:Lii1;

.field public final synthetic G0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcpl;Lii1;Lut9;Lut9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lii1;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lut9<",
            "Lfjj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->E0:Lcpl;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->F0:Lii1;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->G0:Lut9;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->H0:Lut9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lh5n;

    .line 4
    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->E0:Lcpl;

    .line 5
    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->F0:Lii1;

    .line 6
    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->G0:Lut9;

    .line 7
    iget-object v5, p0, Lcom/twitter/rooms/ui/utils/permissions/di/a;->H0:Lut9;

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lh5n;-><init>(Landroid/view/View;Lcpl;Lii1;Lut9;Lut9;)V

    return-object p1
.end method
