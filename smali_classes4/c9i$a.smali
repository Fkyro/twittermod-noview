.class public final Lc9i$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9i;->a(ZLgzg;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lq8i;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lq8i;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lc9i$a;->E0:Lx9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, 0x7f130b43

    invoke-static {p1, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1313cf

    .line 5
    invoke-static {p2, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p2, p0, Lc9i$a;->E0:Lx9b;

    const v2, 0x1e7b2b64

    invoke-interface {v3, v2}, Lt16;->x(I)V

    .line 6
    invoke-interface {v3, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 7
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v2, :cond_3

    .line 9
    :cond_2
    new-instance v4, Lb9i;

    invoke-direct {v4, p2, p1}, Lb9i;-><init>(Lx9b;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {v3}, Lt16;->O()V

    move-object v2, v4

    check-cast v2, Lx9b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 12
    invoke-static/range {v0 .. v5}, Ljye;->a(Ljava/lang/String;Lgzg;Lx9b;Lt16;II)V

    .line 13
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
