.class public final Ll45;
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
.field public final synthetic E0:I

.field public final synthetic F0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Ll45;->E0:I

    iput-object p2, p0, Ll45;->F0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-object p3, p0, Ll45;->G0:Lu9b;

    iput p4, p0, Ll45;->H0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget p2, p0, Ll45;->E0:I

    iget-object v0, p0, Ll45;->F0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v1, p0, Ll45;->G0:Lu9b;

    iget v2, p0, Ll45;->H0:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lj45;->e(ILcom/twitter/core/ui/styles/icons/implementation/Icon;Lu9b;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
