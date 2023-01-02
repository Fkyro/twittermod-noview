.class public final Labc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Liac;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llac$c;

.field public final synthetic F0:Lbbc;


# direct methods
.method public constructor <init>(Llac$c;Lbbc;)V
    .locals 0

    iput-object p1, p0, Labc;->E0:Llac$c;

    iput-object p2, p0, Labc;->F0:Lbbc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Liac;

    .line 2
    iget-object v0, p0, Labc;->E0:Llac$c;

    .line 3
    iget-boolean v0, v0, Llac$c;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Liac;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Labc;->F0:Lbbc;

    .line 6
    iget-object v0, v0, Lbbc;->d:Ljac;

    .line 7
    iget-boolean p1, p1, Liac;->b:Z

    .line 8
    invoke-virtual {v0, p1}, Ljac;->b(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Labc;->F0:Lbbc;

    .line 10
    iget-object v0, v0, Lbbc;->d:Ljac;

    .line 11
    iget-boolean p1, p1, Liac;->b:Z

    .line 12
    invoke-virtual {v0, p1}, Ljac;->a(Z)V

    .line 13
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
