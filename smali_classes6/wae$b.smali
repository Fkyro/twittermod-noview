.class public final Lwae$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwae;->b(Ljava/lang/CharSequence;Lgzg;Lr6c;Lf1p;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lt16;II)V
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
.field public final synthetic E0:Ljava/lang/CharSequence;

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Lr6c;

.field public final synthetic H0:Lf1p;

.field public final synthetic I0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic J0:I

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lgzg;Lr6c;Lf1p;Lcom/twitter/core/ui/styles/icons/implementation/Icon;II)V
    .locals 0

    iput-object p1, p0, Lwae$b;->E0:Ljava/lang/CharSequence;

    iput-object p2, p0, Lwae$b;->F0:Lgzg;

    iput-object p3, p0, Lwae$b;->G0:Lr6c;

    iput-object p4, p0, Lwae$b;->H0:Lf1p;

    iput-object p5, p0, Lwae$b;->I0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput p6, p0, Lwae$b;->J0:I

    iput p7, p0, Lwae$b;->K0:I

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
    iget-object v0, p0, Lwae$b;->E0:Ljava/lang/CharSequence;

    iget-object v1, p0, Lwae$b;->F0:Lgzg;

    iget-object v2, p0, Lwae$b;->G0:Lr6c;

    iget-object v3, p0, Lwae$b;->H0:Lf1p;

    iget-object v4, p0, Lwae$b;->I0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget p1, p0, Lwae$b;->J0:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lwae$b;->K0:I

    invoke-static/range {v0 .. v7}, Lwae;->b(Ljava/lang/CharSequence;Lgzg;Lr6c;Lf1p;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
