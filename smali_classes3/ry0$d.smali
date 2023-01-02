.class public final Lry0$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry0;->c(Lf5f;ZZLgzg;Lx9b;Lt16;II)V
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
.field public final synthetic E0:Lf5f;

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lfz0;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:I

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Lf5f;ZZLgzg;Lx9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5f;",
            "ZZ",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lfz0;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lry0$d;->E0:Lf5f;

    iput-boolean p2, p0, Lry0$d;->F0:Z

    iput-boolean p3, p0, Lry0$d;->G0:Z

    iput-object p4, p0, Lry0$d;->H0:Lgzg;

    iput-object p5, p0, Lry0$d;->I0:Lx9b;

    iput p6, p0, Lry0$d;->J0:I

    iput p7, p0, Lry0$d;->K0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lry0$d;->E0:Lf5f;

    iget-boolean v1, p0, Lry0$d;->F0:Z

    iget-boolean v2, p0, Lry0$d;->G0:Z

    iget-object v3, p0, Lry0$d;->H0:Lgzg;

    iget-object v4, p0, Lry0$d;->I0:Lx9b;

    iget p1, p0, Lry0$d;->J0:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lry0$d;->K0:I

    .line 2
    invoke-static/range {v0 .. v7}, Lry0;->c(Lf5f;ZZLgzg;Lx9b;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
