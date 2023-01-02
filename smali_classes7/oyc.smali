.class public final Loyc;
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lyek;

.field public final synthetic G0:Le13;

.field public final synthetic H0:Lb13;

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyek;Le13;Lb13;Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyek;",
            "Le13;",
            "Lb13;",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Loyc;->E0:Ljava/lang/String;

    iput-object p2, p0, Loyc;->F0:Lyek;

    iput-object p3, p0, Loyc;->G0:Le13;

    iput-object p4, p0, Loyc;->H0:Lb13;

    iput-object p5, p0, Loyc;->I0:Lu9b;

    iput p6, p0, Loyc;->J0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Loyc;->E0:Ljava/lang/String;

    iget-object v1, p0, Loyc;->F0:Lyek;

    iget-object v2, p0, Loyc;->G0:Le13;

    iget-object v3, p0, Loyc;->H0:Lb13;

    iget-object v4, p0, Loyc;->I0:Lu9b;

    iget p1, p0, Loyc;->J0:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lmyc;->c(Ljava/lang/String;Lyek;Le13;Lb13;Lu9b;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
