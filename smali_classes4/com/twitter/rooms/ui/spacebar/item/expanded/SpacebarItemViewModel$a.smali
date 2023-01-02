.class public final Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;-><init>(Lgzp;Lh0q;Lp0q;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkzp;",
        "Lkzp;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$a;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$a;->E0:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$a;

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
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lkzp;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;->a()Z

    move-result v3

    .line 4
    invoke-static {}, Lcun;->H()Z

    move-result p1

    const v1, 0x7f0604aa

    if-eqz p1, :cond_0

    const p1, 0x7f060485

    const v4, 0x7f060485

    goto :goto_0

    :cond_0
    const v4, 0x7f0604aa

    .line 5
    :goto_0
    iget-boolean p1, v0, Lkzp;->b:Z

    .line 6
    invoke-static {}, Lcun;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f080986

    const v5, 0x7f080986

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f080254

    const v5, 0x7f080254

    goto :goto_1

    :cond_2
    const p1, 0x7f080253

    const v5, 0x7f080253

    .line 7
    :goto_1
    invoke-static {}, Lcun;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f060416

    const v6, 0x7f060416

    goto :goto_2

    :cond_3
    const v6, 0x7f0604aa

    :goto_2
    const/16 v7, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-static/range {v0 .. v7}, Lkzp;->l(Lkzp;ZLq0q;ZIIII)Lkzp;

    move-result-object p1

    return-object p1
.end method
