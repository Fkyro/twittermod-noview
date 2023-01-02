.class public final Lwq9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvq9;


# direct methods
.method public constructor <init>(Lvq9;)V
    .locals 0

    iput-object p1, p0, Lwq9;->E0:Lvq9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lwq9;->E0:Lvq9;

    .line 3
    iget-object p1, p1, Lvq9;->h:Lni6;

    .line 4
    invoke-virtual {p1}, Lni6;->b()V

    .line 5
    new-instance p1, Lka4;

    const-string v0, "app:database:::remove_voided_timeline_item"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
