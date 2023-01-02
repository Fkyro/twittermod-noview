.class public final Lcom/twitter/rooms/ui/utils/dm_invites/di/a;
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
        "Lerm;",
        "Loqm;",
        "Llqm;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lii1;

.field public final synthetic F0:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lf0n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljo8;

.field public final synthetic H0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lf0n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Leqn;

.field public final synthetic J0:Llun;

.field public final synthetic K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Loqm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii1;Lhld;Ljo8;Lpld;Leqn;Llun;Lu2l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii1;",
            "Lhld<",
            "Lf0n;",
            ">;",
            "Ljo8;",
            "Lpld<",
            "Lf0n;",
            ">;",
            "Leqn;",
            "Llun;",
            "Lu2l<",
            "Loqm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->E0:Lii1;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->F0:Lhld;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->G0:Ljo8;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->H0:Lpld;

    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->I0:Leqn;

    iput-object p6, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->J0:Llun;

    iput-object p7, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->K0:Lu2l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lpqm;

    .line 4
    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->E0:Lii1;

    .line 5
    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->F0:Lhld;

    .line 6
    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->G0:Ljo8;

    .line 7
    iget-object v5, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->H0:Lpld;

    .line 8
    iget-object v6, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->I0:Leqn;

    .line 9
    iget-object v7, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->J0:Llun;

    .line 10
    iget-object v8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->K0:Lu2l;

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lpqm;-><init>(Landroid/view/View;Lii1;Lhld;Ljo8;Lpld;Leqn;Llun;Lu2l;)V

    return-object p1
.end method
