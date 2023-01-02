.class public final Lpma;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzka$a;",
        "Lwop<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lei1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llma;


# direct methods
.method public constructor <init>(Llma;)V
    .locals 0

    iput-object p1, p0, Lpma;->E0:Llma;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzka$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpma;->E0:Llma;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Llma;->b:Lzka;

    invoke-interface {v1, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance v1, Loma;

    invoke-direct {v1, v0}, Loma;-><init>(Llma;)V

    new-instance v0, Lzoj;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
