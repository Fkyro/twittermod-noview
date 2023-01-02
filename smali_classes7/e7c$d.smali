.class public final Le7c$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7c;->a(Lb7c;Lb2p;Lmab;Lt16;II)V
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
.field public final synthetic E0:Lb7c;

.field public final synthetic F0:Lb2p;

.field public final synthetic G0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lb7c;Lb2p;Lmab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7c;",
            "Lb2p;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le7c$d;->E0:Lb7c;

    iput-object p2, p0, Le7c$d;->F0:Lb2p;

    iput-object p3, p0, Le7c$d;->G0:Lmab;

    iput p4, p0, Le7c$d;->H0:I

    iput p5, p0, Le7c$d;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le7c$d;->E0:Lb7c;

    iget-object v1, p0, Le7c$d;->F0:Lb2p;

    iget-object v2, p0, Le7c$d;->G0:Lmab;

    iget p1, p0, Le7c$d;->H0:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Le7c$d;->I0:I

    .line 2
    invoke-static/range {v0 .. v5}, Le7c;->a(Lb7c;Lb2p;Lmab;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
