.class public final Lmyc$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyc;->a(Lb13;ZLe13;Ljava/lang/String;ZLu9b;Lt16;II)V
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
.field public final synthetic E0:Z

.field public final synthetic F0:Z

.field public final synthetic G0:I

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZILjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lmyc$a;->E0:Z

    iput-boolean p2, p0, Lmyc$a;->F0:Z

    iput p3, p0, Lmyc$a;->G0:I

    iput-object p4, p0, Lmyc$a;->H0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-boolean v0, p0, Lmyc$a;->E0:Z

    .line 6
    iget-boolean v1, p0, Lmyc$a;->F0:Z

    sget-object p1, Lez5;->a:Lez5;

    .line 7
    sget-object v2, Lez5;->b:Lzw5;

    const p1, -0x19c5e748

    .line 8
    new-instance p2, Llyc;

    iget-object v3, p0, Lmyc$a;->H0:Ljava/lang/String;

    iget v5, p0, Lmyc$a;->G0:I

    invoke-direct {p2, v3, v5}, Llyc;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, p1, p2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    iget p1, p0, Lmyc$a;->G0:I

    shr-int/lit8 p1, p1, 0x9

    and-int/lit8 p1, p1, 0x70

    or-int/lit16 v5, p1, 0xd80

    .line 9
    invoke-static/range {v0 .. v5}, Lmyc;->b(ZZLmab;Lmab;Lt16;I)V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
