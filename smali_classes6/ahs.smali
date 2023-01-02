.class public final Lahs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldes;",
        "Lbv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbhs;


# direct methods
.method public constructor <init>(Lbhs;)V
    .locals 0

    iput-object p1, p0, Lahs;->E0:Lbhs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldes;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lahs;->E0:Lbhs;

    new-instance v0, Lwal;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lwal;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ldu5;->j(Lal;)Ldu5;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lahs;->E0:Lbhs;

    .line 5
    iget-object v0, v0, Lbhs;->d:Ld7o;

    .line 6
    invoke-virtual {p1, v0}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    return-object p1
.end method
