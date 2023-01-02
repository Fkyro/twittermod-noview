.class public final Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic E0:Lh0q$a;


# direct methods
.method public constructor <init>(Lh0q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$c$a;->E0:Lh0q$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

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
    iget-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$c$a;->E0:Lh0q$a;

    sget-object v1, Lh0q$a;->F0:Lh0q$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xffe

    invoke-static/range {v0 .. v7}, Lkzp;->l(Lkzp;ZLq0q;ZIIII)Lkzp;

    move-result-object p1

    return-object p1
.end method
