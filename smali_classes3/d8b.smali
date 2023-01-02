.class public final Ld8b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqdu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf8b;


# direct methods
.method public constructor <init>(Lf8b;)V
    .locals 0

    iput-object p1, p0, Ld8b;->E0:Lf8b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqdu;

    .line 2
    iget-object v0, p0, Ld8b;->E0:Lf8b;

    .line 3
    iget-object v1, p1, Lqdu;->a:Ljava/util/List;

    .line 4
    iget p1, p1, Lqdu;->b:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lf8b;->b(Ljava/util/List;Ljava/lang/Integer;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
