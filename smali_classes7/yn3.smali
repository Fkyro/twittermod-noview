.class public final Lyn3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwqj;",
        "La1j<",
        "Ljava/util/List<",
        "+",
        "Lz9u;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Ljava/util/List<",
            "Lz9u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1j<",
            "Ljava/util/List<",
            "Lz9u;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyn3;->E0:La1j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwqj;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyn3;->E0:La1j;

    return-object p1
.end method
