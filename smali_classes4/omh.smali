.class public final Lomh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lynh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqnh$d;

.field public final synthetic F0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lqnh$d;Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lomh;->E0:Lqnh$d;

    iput-object p2, p0, Lomh;->F0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lynh;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lomh;->E0:Lqnh$d;

    .line 4
    iget-wide v1, v0, Lqnh$d;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 5
    iget-object v0, p0, Lomh;->F0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->J(Lynh;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lomh;->F0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    .line 7
    new-instance v3, Lwmh$a;

    .line 8
    iget v0, v0, Lqnh$d;->b:I

    .line 9
    invoke-direct {v3, v1, v2, v0}, Lwmh$a;-><init>(JI)V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 12
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
