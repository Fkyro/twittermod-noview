.class public final Ly9t$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9t;->e(Lu9b;Lu9b;ZZLt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltwn;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Z

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(ZLu9b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu9b<",
            "Lzvu;",
            ">;ZI)V"
        }
    .end annotation

    iput-boolean p1, p0, Ly9t$i;->E0:Z

    iput-object p2, p0, Ly9t$i;->F0:Lu9b;

    iput-boolean p3, p0, Ly9t$i;->G0:Z

    iput p4, p0, Ly9t$i;->H0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltwn;

    move-object v4, p2

    check-cast v4, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$TopAppBar"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-boolean p1, p0, Ly9t$i;->E0:Z

    if-nez p1, :cond_2

    .line 6
    iget-object v0, p0, Ly9t$i;->F0:Lu9b;

    iget-boolean v1, p0, Ly9t$i;->G0:Z

    const/4 v2, 0x0

    const p1, -0x394e8f34

    new-instance p2, Laat;

    invoke-direct {p2, v1}, Laat;-><init>(Z)V

    invoke-static {v4, p1, p2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const/high16 p1, 0x30000000

    iget p2, p0, Ly9t$i;->H0:I

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p3, p2, 0xe

    or-int/2addr p1, p3

    and-int/lit16 p2, p2, 0x380

    or-int v5, p2, p1

    const/16 v6, 0x1fa

    invoke-static/range {v0 .. v6}, Lu03;->b(Lu9b;ZLvz2;Lpab;Lt16;II)V

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
