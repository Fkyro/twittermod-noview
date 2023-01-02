.class public final Lckj;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lekj;

.field public final synthetic F0:Lmza;


# direct methods
.method public constructor <init>(Lekj;Lmza;)V
    .locals 0

    iput-object p1, p0, Lckj;->E0:Lekj;

    iput-object p2, p0, Lckj;->F0:Lmza;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lckj;->E0:Lekj;

    .line 2
    iget-object v0, v0, Lekj;->c:Lree;

    .line 3
    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqk;

    .line 4
    iget-object v1, p0, Lckj;->E0:Lekj;

    .line 5
    iget-object v1, v1, Lekj;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    iget-object v2, p0, Lckj;->F0:Lmza;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f0b0275

    goto :goto_0

    :cond_1
    const v2, 0x7f0b0271

    goto :goto_0

    :cond_2
    const v2, 0x7f0b0bb5

    :goto_0
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v3, v2}, Lcqk;->J1(Landroid/view/View;Ljava/util/List;I)V

    .line 9
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
