.class public final Luhp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwhp;",
        "Lwhp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;)V
    .locals 0

    iput-object p1, p0, Luhp;->E0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwhp;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$a;

    iget-object v0, p0, Luhp;->E0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->P0:Lwlu;

    .line 5
    iget-object v0, v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->Q0:Luyc;

    .line 6
    invoke-static {p1, v1, v0}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$a;->a(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$a;Lwlu;Luyc;)Lwhp;

    move-result-object p1

    return-object p1
.end method
