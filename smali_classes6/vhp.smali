.class public final Lvhp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lseb;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;)V
    .locals 0

    iput-object p1, p0, Lvhp;->E0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lseb;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvhp;->E0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    new-instance v0, Luhp;

    invoke-direct {v0, p1}, Luhp;-><init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;)V

    sget-object v1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$a;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
