.class public final Lzge$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzge;->n(Lzkh;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzkh;",
        "Ljava/util/Collection<",
        "+",
        "Lelp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzge;


# direct methods
.method public constructor <init>(Lzge;)V
    .locals 0

    iput-object p1, p0, Lzge$d;->E0:Lzge;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzkh;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzge$d;->E0:Lzge;

    invoke-static {v0, p1}, Lzge;->w(Lzge;Lzkh;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
