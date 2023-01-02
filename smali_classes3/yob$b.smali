.class public final Lyob$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyob;->b(Loyd;)Lwob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loyd;",
        "Ljava/util/List<",
        "+",
        "Lwob$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyob;


# direct methods
.method public constructor <init>(Lyob;)V
    .locals 0

    iput-object p1, p0, Lyob$b;->E0:Lyob;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loyd;

    const-string v0, "parser"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyob$b;->E0:Lyob;

    new-instance v1, Lzob;

    invoke-direct {v1, v0}, Lzob;-><init>(Lyob;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lyob;->d(Loyd;Lx9b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
