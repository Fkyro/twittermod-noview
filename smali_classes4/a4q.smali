.class public final La4q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lh4q;",
        "Lx7j<",
        "+",
        "Lwz0;",
        "+",
        "Lyz0;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V
    .locals 0

    iput-object p1, p0, La4q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ly3q;

    iget-object v1, p0, La4q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly3q;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lz3q;

    iget-object v1, p0, La4q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    invoke-direct {v0, v1, v2}, Lz3q;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
