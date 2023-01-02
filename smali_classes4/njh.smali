.class public final Lnjh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lwop<",
        "+",
        "La1j<",
        "Lldu;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lljh;


# direct methods
.method public constructor <init>(Lljh;)V
    .locals 0

    iput-object p1, p0, Lnjh;->E0:Lljh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzvu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnjh;->E0:Lljh;

    .line 4
    iget-object v0, p1, Lljh;->i:Lsdv;

    .line 5
    iget-object p1, p1, Lljh;->j:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
