.class public final Ltvs$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvs;->j(Ljava/lang/String;ZLp1s;)Ldu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lned;",
        "Lwop<",
        "+",
        "Lx7j<",
        "+",
        "Lned;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ltvs;


# direct methods
.method public constructor <init>(ZLtvs;)V
    .locals 0

    iput-boolean p1, p0, Ltvs$c;->E0:Z

    iput-object p2, p0, Ltvs$c;->F0:Ltvs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lned;

    const-string v0, "originalInterestTopic"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lzqs$a;

    .line 4
    iget-object v1, p1, Lned;->a:Ljava/lang/String;

    const-string v2, "originalInterestTopic.id"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ltvs$c;->E0:Z

    .line 5
    invoke-direct {v0, v1, v2}, Lzqs$a;-><init>(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Ltvs$c;->F0:Ltvs;

    .line 7
    iget-object v1, v1, Ltvs;->i:Lzqs;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lzqs;->b(Ljava/lang/Object;Z)Lqmp;

    move-result-object v0

    .line 9
    new-instance v1, Luvs;

    invoke-direct {v1, p1}, Luvs;-><init>(Lned;)V

    new-instance p1, Lbe4;

    const/16 v2, 0xe

    invoke-direct {p1, v1, v2}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
