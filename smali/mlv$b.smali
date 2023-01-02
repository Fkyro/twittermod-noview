.class public final Lmlv$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmlv;->k(Ljava/lang/String;FFLrab;Lt16;I)V
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
.field public final synthetic E0:Lmlv;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:F

.field public final synthetic H0:F

.field public final synthetic I0:Lrab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lmlv;Ljava/lang/String;FFLrab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlv;",
            "Ljava/lang/String;",
            "FF",
            "Lrab<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lmlv$b;->E0:Lmlv;

    iput-object p2, p0, Lmlv$b;->F0:Ljava/lang/String;

    iput p3, p0, Lmlv$b;->G0:F

    iput p4, p0, Lmlv$b;->H0:F

    iput-object p5, p0, Lmlv$b;->I0:Lrab;

    iput p6, p0, Lmlv$b;->J0:I

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
    iget-object v0, p0, Lmlv$b;->E0:Lmlv;

    iget-object v1, p0, Lmlv$b;->F0:Ljava/lang/String;

    iget v2, p0, Lmlv$b;->G0:F

    iget v3, p0, Lmlv$b;->H0:F

    iget-object v4, p0, Lmlv$b;->I0:Lrab;

    iget p1, p0, Lmlv$b;->J0:I

    or-int/lit8 v6, p1, 0x1

    invoke-virtual/range {v0 .. v6}, Lmlv;->k(Ljava/lang/String;FFLrab;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
