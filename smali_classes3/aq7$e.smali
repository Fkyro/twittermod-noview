.class public final Laq7$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq7;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lyp7$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Laq7;


# direct methods
.method public constructor <init>(Laq7;)V
    .locals 0

    iput-object p1, p0, Laq7$e;->E0:Laq7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "position"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lyp7$d;

    iget-object v1, p0, Laq7$e;->E0:Laq7;

    .line 4
    iget-object v1, v1, Laq7;->G0:Lzp7;

    .line 5
    iget-object v1, v1, Lzp7;->Q0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq7;

    invoke-direct {v0, p1}, Lyp7$d;-><init>(Lwq7;)V

    return-object v0
.end method
