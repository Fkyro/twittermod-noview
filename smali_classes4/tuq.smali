.class public final Ltuq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmkk;",
        "Lbv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnuq;


# direct methods
.method public constructor <init>(Lnuq;)V
    .locals 0

    iput-object p1, p0, Ltuq;->E0:Lnuq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmkk;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltuq;->E0:Lnuq;

    .line 4
    iget-object v0, v0, Lnuq;->a:Ljvq;

    .line 5
    iget-object p1, p1, Lmkk;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Ljvq;->a(Ljava/lang/String;)Ldu5;

    move-result-object p1

    return-object p1
.end method
