.class public final Lr6s;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Le7s;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq6s;

.field public final synthetic F0:Ld6t;


# direct methods
.method public constructor <init>(Lq6s;Ld6t;)V
    .locals 0

    iput-object p1, p0, Lr6s;->E0:Lq6s;

    iput-object p2, p0, Lr6s;->F0:Ld6t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Le7s;

    .line 2
    iget-object v0, p0, Lr6s;->E0:Lq6s;

    .line 3
    iget-object v0, v0, Lq6s;->G0:Lidl;

    .line 4
    iget-object v1, p0, Lr6s;->F0:Ld6t;

    .line 5
    iget-wide v1, v1, Ld6t;->a:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lidl;->a(J)V

    .line 7
    iget-object v0, p0, Lr6s;->E0:Lq6s;

    .line 8
    iget-object v0, v0, Lq6s;->I0:Lvs9;

    .line 9
    new-instance v1, Lg6t;

    .line 10
    iget-object v2, p0, Lr6s;->F0:Ld6t;

    .line 11
    iget-wide v3, v2, Ld6t;->a:J

    .line 12
    iget-object v2, v2, Ld6t;->b:Ltzr;

    .line 13
    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    .line 14
    invoke-direct {v1, v3, v4, v2, p1}, Lg6t;-><init>(JLtzr;La1j;)V

    .line 15
    invoke-interface {v0, v1}, Lvs9;->e(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
