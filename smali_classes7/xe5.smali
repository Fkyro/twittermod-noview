.class public final Lxe5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
.field public final synthetic E0:Lkn5;

.field public final synthetic F0:I

.field public final synthetic G0:Z

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkn5;IZLu9b;Lu9b;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn5;",
            "IZ",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxe5;->E0:Lkn5;

    iput p2, p0, Lxe5;->F0:I

    iput-boolean p3, p0, Lxe5;->G0:Z

    iput-object p4, p0, Lxe5;->H0:Lu9b;

    iput-object p5, p0, Lxe5;->I0:Lu9b;

    iput-object p6, p0, Lxe5;->J0:Lx9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-object v0, p0, Lxe5;->E0:Lkn5;

    .line 6
    iget v1, p0, Lxe5;->F0:I

    .line 7
    iget-boolean v2, p0, Lxe5;->G0:Z

    .line 8
    iget-object v3, p0, Lxe5;->H0:Lu9b;

    .line 9
    iget-object v4, p0, Lxe5;->I0:Lu9b;

    .line 10
    iget-object v5, p0, Lxe5;->J0:Lx9b;

    const/16 v7, 0x8

    .line 11
    invoke-static/range {v0 .. v7}, Lef5;->a(Lkn5;IZLu9b;Lu9b;Lx9b;Lt16;I)V

    .line 12
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
