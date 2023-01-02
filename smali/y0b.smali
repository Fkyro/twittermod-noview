.class public final Ly0b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbku;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz0b;


# direct methods
.method public constructor <init>(Lz0b;)V
    .locals 0

    iput-object p1, p0, Ly0b;->E0:Lz0b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbku;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly0b;->E0:Lz0b;

    .line 4
    iget-object v3, p1, Lbku;->b:Lx1b;

    iget v4, p1, Lbku;->c:I

    iget v5, p1, Lbku;->d:I

    iget-object v6, p1, Lbku;->e:Ljava/lang/Object;

    const-string p1, "fontWeight"

    .line 5
    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbku;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lbku;-><init>(Lx0b;Lx1b;IILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lz0b;->b(Lbku;)Lmiq;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
