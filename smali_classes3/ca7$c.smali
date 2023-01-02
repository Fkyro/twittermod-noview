.class public final Lca7$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca7;->b(ZJZZLjava/lang/String;Lldu;Lgzg;Lt16;II)V
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

.field public final synthetic F0:J

.field public final synthetic G0:Z

.field public final synthetic H0:Z

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Lldu;

.field public final synthetic K0:Lgzg;

.field public final synthetic L0:I

.field public final synthetic M0:I


# direct methods
.method public constructor <init>(ZJZZLjava/lang/String;Lldu;Lgzg;II)V
    .locals 0

    iput-boolean p1, p0, Lca7$c;->E0:Z

    iput-wide p2, p0, Lca7$c;->F0:J

    iput-boolean p4, p0, Lca7$c;->G0:Z

    iput-boolean p5, p0, Lca7$c;->H0:Z

    iput-object p6, p0, Lca7$c;->I0:Ljava/lang/String;

    iput-object p7, p0, Lca7$c;->J0:Lldu;

    iput-object p8, p0, Lca7$c;->K0:Lgzg;

    iput p9, p0, Lca7$c;->L0:I

    iput p10, p0, Lca7$c;->M0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Lca7$c;->E0:Z

    iget-wide v1, p0, Lca7$c;->F0:J

    iget-boolean v3, p0, Lca7$c;->G0:Z

    iget-boolean v4, p0, Lca7$c;->H0:Z

    iget-object v5, p0, Lca7$c;->I0:Ljava/lang/String;

    iget-object v6, p0, Lca7$c;->J0:Lldu;

    iget-object v7, p0, Lca7$c;->K0:Lgzg;

    iget p1, p0, Lca7$c;->L0:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lca7$c;->M0:I

    invoke-static/range {v0 .. v10}, Lca7;->b(ZJZZLjava/lang/String;Lldu;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
