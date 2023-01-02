.class public final Lt6s;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Le7s;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq6s;

.field public final synthetic F0:Ld6t;


# direct methods
.method public constructor <init>(Lq6s;Ld6t;)V
    .locals 0

    iput-object p1, p0, Lt6s;->E0:Lq6s;

    iput-object p2, p0, Lt6s;->F0:Ld6t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La1j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt6s;->E0:Lq6s;

    .line 4
    iget-object v0, v0, Lq6s;->G0:Lidl;

    .line 5
    iget-object v1, p0, Lt6s;->F0:Ld6t;

    .line 6
    iget-wide v1, v1, Ld6t;->a:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lidl;->a(J)V

    .line 8
    iget-object v0, p0, Lt6s;->E0:Lq6s;

    .line 9
    iget-object v0, v0, Lq6s;->I0:Lvs9;

    .line 10
    new-instance v1, Lg6t;

    .line 11
    iget-object v2, p0, Lt6s;->F0:Ld6t;

    .line 12
    iget-wide v3, v2, Ld6t;->a:J

    .line 13
    iget-object v2, v2, Ld6t;->b:Ltzr;

    .line 14
    invoke-direct {v1, v3, v4, v2, p1}, Lg6t;-><init>(JLtzr;La1j;)V

    .line 15
    invoke-interface {v0, v1}, Lvs9;->e(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
