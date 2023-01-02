.class public final Lp7u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljth;",
        "Lwop<",
        "+",
        "Lnth;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm7u;


# direct methods
.method public constructor <init>(Lm7u;)V
    .locals 0

    iput-object p1, p0, Lp7u;->E0:Lm7u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljth;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp7u;->E0:Lm7u;

    .line 4
    iget-object v0, v0, Lm7u;->f:Lo9c;

    .line 5
    invoke-virtual {v0, p1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    return-object p1
.end method
