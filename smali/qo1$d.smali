.class public final Lqo1$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo1;->a(Lxd0;Lgzg;Lqor;Lx9b;IZILjava/util/Map;Lt16;II)V
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
.field public final synthetic E0:Lxd0;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lpab<",
            "Ljava/lang/String;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lxd0;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0;",
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lpab<",
            "Ljava/lang/String;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;>;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lqo1$d;->E0:Lxd0;

    iput-object p2, p0, Lqo1$d;->F0:Ljava/util/List;

    iput p3, p0, Lqo1$d;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    iget-object p2, p0, Lqo1$d;->E0:Lxd0;

    iget-object v0, p0, Lqo1$d;->F0:Ljava/util/List;

    iget v1, p0, Lqo1$d;->G0:I

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {p2, v0, p1, v1}, Lqr6;->a(Lxd0;Ljava/util/List;Lt16;I)V

    .line 3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
