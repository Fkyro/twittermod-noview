.class public final Lkil;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwmc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lyk6;


# direct methods
.method public constructor <init>(Lwmc;Lyk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwmc<",
            "Ljava/lang/Object;",
            ">;",
            "Lyk6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkil;->E0:Lwmc;

    iput-object p2, p0, Lkil;->F0:Lyk6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkil;->E0:Lwmc;

    iget-object v1, p0, Lkil;->F0:Lyk6;

    .line 2
    iget v2, v0, Lwmc;->E0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lwmc;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {v1, v4}, Lyk6;->s(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
