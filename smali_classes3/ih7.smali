.class public final Lih7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lbv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfh7;


# direct methods
.method public constructor <init>(Lfh7;)V
    .locals 0

    iput-object p1, p0, Lih7;->E0:Lfh7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lih7;->E0:Lfh7;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lka4;

    sget-object v1, Lfh7;->l:Lst9;

    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 6
    iget-object v0, p0, Lih7;->E0:Lfh7;

    .line 7
    iget-object v0, v0, Lfh7;->a:Lrj7;

    .line 8
    invoke-interface {v0, p1}, Lrj7;->c(Ljava/lang/String;)Ldu5;

    move-result-object p1

    return-object p1
.end method
