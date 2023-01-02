.class public final Lcom/twitter/common/ui/settings/ReactionSettingsView$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/common/ui/settings/ReactionSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Loj9;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/common/ui/settings/ReactionSettingsView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/common/ui/settings/ReactionSettingsView$c;

    invoke-direct {v0}, Lcom/twitter/common/ui/settings/ReactionSettingsView$c;-><init>()V

    sput-object v0, Lcom/twitter/common/ui/settings/ReactionSettingsView$c;->E0:Lcom/twitter/common/ui/settings/ReactionSettingsView$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Loj9;

    .line 1
    sget-object v1, Loj9;->K0:Loj9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Loj9;->M0:Loj9;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Loj9;->N0:Loj9;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Loj9;->E0:Loj9;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Loj9;->F0:Loj9;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Loj9;->L0:Loj9;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Loj9;->G0:Loj9;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Loj9;->H0:Loj9;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Loj9;->O0:Loj9;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Loj9;->P0:Loj9;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Loj9;->J0:Loj9;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
