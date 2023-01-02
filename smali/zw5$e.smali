.class public final Lzw5$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt16;I)Ljava/lang/Object;
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
.field public final synthetic E0:Lzw5;

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Ljava/lang/Object;

.field public final synthetic K0:Ljava/lang/Object;

.field public final synthetic L0:Ljava/lang/Object;

.field public final synthetic M0:I


# direct methods
.method public constructor <init>(Lzw5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lzw5$e;->E0:Lzw5;

    iput-object p2, p0, Lzw5$e;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lzw5$e;->G0:Ljava/lang/Object;

    iput-object p4, p0, Lzw5$e;->H0:Ljava/lang/Object;

    iput-object p5, p0, Lzw5$e;->I0:Ljava/lang/Object;

    iput-object p6, p0, Lzw5$e;->J0:Ljava/lang/Object;

    iput-object p7, p0, Lzw5$e;->K0:Ljava/lang/Object;

    iput-object p8, p0, Lzw5$e;->L0:Ljava/lang/Object;

    iput p9, p0, Lzw5$e;->M0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p1, "nc"

    .line 2
    invoke-static {v8, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzw5$e;->E0:Lzw5;

    iget-object v1, p0, Lzw5$e;->F0:Ljava/lang/Object;

    iget-object v2, p0, Lzw5$e;->G0:Ljava/lang/Object;

    iget-object v3, p0, Lzw5$e;->H0:Ljava/lang/Object;

    iget-object v4, p0, Lzw5$e;->I0:Ljava/lang/Object;

    iget-object v5, p0, Lzw5$e;->J0:Ljava/lang/Object;

    iget-object v6, p0, Lzw5$e;->K0:Ljava/lang/Object;

    iget-object v7, p0, Lzw5$e;->L0:Ljava/lang/Object;

    iget p1, p0, Lzw5$e;->M0:I

    or-int/lit8 v9, p1, 0x1

    invoke-virtual/range {v0 .. v9}, Lzw5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt16;I)Ljava/lang/Object;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
