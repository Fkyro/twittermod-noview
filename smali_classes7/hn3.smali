.class public final Lhn3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lay1;",
        "Lx0j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lay1;

.field public final synthetic F0:Lgn3;


# direct methods
.method public constructor <init>(Lay1;Lgn3;)V
    .locals 0

    iput-object p1, p0, Lhn3;->E0:Lay1;

    iput-object p2, p0, Lhn3;->F0:Lgn3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lay1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lhn3;->E0:Lay1;

    iget p1, p1, Lay1;->m1:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lx0j$c;->a:Lx0j$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lx0j$a;->a:Lx0j$a;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lhn3;->F0:Lgn3;

    .line 6
    iget-object v0, v0, Lgn3;->a:Landroid/content/Context;

    const v1, 0x7f1318fa

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
