.class public final Lt4p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "La5p;",
        ">;",
        "Lvoi<",
        "+",
        "Ljava/util/List<",
        "+",
        "La5p;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lt4p;->E0:Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "currentList"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt4p;->E0:Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->I0:Lunm;

    .line 5
    invoke-interface {v0}, Lunm;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lt4p;->E0:Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;

    .line 7
    iget-object v0, v0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->H0:Lckn;

    invoke-interface {v0}, Lckn;->a()Ljji;

    move-result-object v0

    .line 8
    sget-object v1, Lu4p;->E0:Lu4p;

    new-instance v2, Lb31;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "roomSpeakerStatus.isSpea\u2026          }\n            }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ls4p;

    invoke-direct {v1, p1}, Ls4p;-><init>(Ljava/util/List;)V

    new-instance p1, Lvuc;

    const/16 v2, 0xd

    invoke-direct {p1, v1, v2}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    :goto_0
    return-object p1
.end method
