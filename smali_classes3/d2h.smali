.class public final Ld2h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw2h;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp1h;


# direct methods
.method public constructor <init>(Lp1h;)V
    .locals 0

    iput-object p1, p0, Ld2h;->E0:Lp1h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw2h;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lw2h;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld2h;->E0:Lp1h;

    .line 5
    iget-object v0, p1, Lp1h;->P0:Lwwk;

    if-nez v0, :cond_2

    const v0, 0x7f1310db

    .line 6
    invoke-static {v0}, Lwwk;->s2(I)Lwwk;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X1()V

    .line 8
    iget-object v1, p1, Lp1h;->L0:Landroidx/fragment/app/p;

    const-string v2, "loading_dialog"

    invoke-virtual {v0, v1, v2}, Lwwk;->t2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 9
    iput-object v0, p1, Lp1h;->P0:Lwwk;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ld2h;->E0:Lp1h;

    .line 11
    iget-object v0, p1, Lp1h;->P0:Lwwk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwwk;->r2()V

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lp1h;->P0:Lwwk;

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
