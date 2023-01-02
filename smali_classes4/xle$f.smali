.class public final Lxle$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxle;->c(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILgzg;Lt16;II)V
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
.field public final synthetic E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic F0:I

.field public final synthetic G0:I

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILgzg;II)V
    .locals 0

    iput-object p1, p0, Lxle$f;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput p2, p0, Lxle$f;->F0:I

    iput p3, p0, Lxle$f;->G0:I

    iput-object p4, p0, Lxle$f;->H0:Lgzg;

    iput p5, p0, Lxle$f;->I0:I

    iput p6, p0, Lxle$f;->J0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lxle$f;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget v1, p0, Lxle$f;->F0:I

    iget v2, p0, Lxle$f;->G0:I

    iget-object v3, p0, Lxle$f;->H0:Lgzg;

    iget p1, p0, Lxle$f;->I0:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lxle$f;->J0:I

    invoke-static/range {v0 .. v6}, Lxle;->c(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
