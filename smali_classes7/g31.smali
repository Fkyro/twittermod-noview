.class public final Lg31;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfp;",
        "La6g<",
        "+",
        "Lx7j<",
        "+",
        "Lfp;",
        "+",
        "Ll1i;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le31;


# direct methods
.method public constructor <init>(Le31;)V
    .locals 0

    iput-object p1, p0, Lg31;->E0:Le31;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfp;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg31;->E0:Le31;

    .line 4
    iget-object v0, v0, Le31;->n:Ltr1;

    .line 5
    new-instance v1, Lf31;

    invoke-direct {v1, p1}, Lf31;-><init>(Lfp;)V

    new-instance p1, Lwcp;

    const/16 v2, 0x1c

    invoke-direct {p1, v1, v2}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    invoke-virtual {p1}, Ljji;->firstElement()Lv4g;

    move-result-object p1

    return-object p1
.end method
