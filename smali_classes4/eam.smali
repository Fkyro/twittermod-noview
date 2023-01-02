.class public final Leam;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh9a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfam;


# direct methods
.method public constructor <init>(Lfam;)V
    .locals 0

    iput-object p1, p0, Leam;->E0:Lfam;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lh9a;

    .line 2
    iget-object v0, p0, Leam;->E0:Lfam;

    const-string v1, "fallbackHostConfig"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lh9a$b;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lfam;->H0:Lxte;

    .line 6
    check-cast p1, Lh9a$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v9, Ly0m;

    .line 8
    iget-object v1, v1, Lxte;->E0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcet;

    .line 9
    iget-wide v4, p1, Lh9a$b;->a:D

    .line 10
    iget-wide v6, p1, Lh9a$b;->b:J

    .line 11
    iget v8, p1, Lh9a$b;->c:I

    move-object v2, v9

    .line 12
    invoke-direct/range {v2 .. v8}, Ly0m;-><init>(Lcet;DJI)V

    .line 13
    iput-object v9, v0, Lfam;->O0:Ly0m;

    .line 14
    iget-object p1, v0, Lfam;->I0:Lnir;

    invoke-virtual {p1}, Lnir;->j()Z

    move-result p1

    iput-boolean p1, v0, Lfam;->P0:Z

    .line 15
    iget-object p1, v0, Lfam;->J0:Lzc6;

    invoke-virtual {p1, v0}, Lrme;->b(Lht9;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lfam;->O0:Ly0m;

    .line 17
    iget-object p1, v0, Lfam;->J0:Lzc6;

    invoke-virtual {p1, v0}, Lrme;->c(Lht9;)Z

    .line 18
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
