.class public final Lef5$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef5;->b(Lyq5;Lpvc;ZLmab;Lx9b;Lx9b;Lt16;I)V
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
.field public final synthetic E0:Lyq5;

.field public final synthetic F0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lkn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Z

.field public final synthetic H0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lkn5;",
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

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Lyq5;Lpvc;ZLmab;Lx9b;Lx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq5;",
            "Lpvc<",
            "Lkn5;",
            ">;Z",
            "Lmab<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lkn5;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lef5$e;->E0:Lyq5;

    iput-object p2, p0, Lef5$e;->F0:Lpvc;

    iput-boolean p3, p0, Lef5$e;->G0:Z

    iput-object p4, p0, Lef5$e;->H0:Lmab;

    iput-object p5, p0, Lef5$e;->I0:Lx9b;

    iput-object p6, p0, Lef5$e;->J0:Lx9b;

    iput p7, p0, Lef5$e;->K0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lef5$e;->E0:Lyq5;

    iget-object v1, p0, Lef5$e;->F0:Lpvc;

    iget-boolean v2, p0, Lef5$e;->G0:Z

    iget-object v3, p0, Lef5$e;->H0:Lmab;

    iget-object v4, p0, Lef5$e;->I0:Lx9b;

    iget-object v5, p0, Lef5$e;->J0:Lx9b;

    iget p1, p0, Lef5$e;->K0:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lef5;->b(Lyq5;Lpvc;ZLmab;Lx9b;Lx9b;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
