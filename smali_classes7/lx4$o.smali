.class public final Llx4$o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx4;->c(Lurd;Lu9b;Lu9b;Lu9b;Lu9b;Lbc5;Lt16;I)V
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
.field public final synthetic E0:Lurd;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic J0:Lbc5;

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Lurd;Lu9b;Lu9b;Lu9b;Lu9b;Lbc5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lurd;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lbc5;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Llx4$o;->E0:Lurd;

    iput-object p2, p0, Llx4$o;->F0:Lu9b;

    iput-object p3, p0, Llx4$o;->G0:Lu9b;

    iput-object p4, p0, Llx4$o;->H0:Lu9b;

    iput-object p5, p0, Llx4$o;->I0:Lu9b;

    iput-object p6, p0, Llx4$o;->J0:Lbc5;

    iput p7, p0, Llx4$o;->K0:I

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
    iget-object v0, p0, Llx4$o;->E0:Lurd;

    iget-object v1, p0, Llx4$o;->F0:Lu9b;

    iget-object v2, p0, Llx4$o;->G0:Lu9b;

    iget-object v3, p0, Llx4$o;->H0:Lu9b;

    iget-object v4, p0, Llx4$o;->I0:Lu9b;

    iget-object v5, p0, Llx4$o;->J0:Lbc5;

    iget p1, p0, Llx4$o;->K0:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Llx4;->c(Lurd;Lu9b;Lu9b;Lu9b;Lu9b;Lbc5;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
