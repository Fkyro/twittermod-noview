.class public final Lmy3$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy3;->f(Ljava/lang/String;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:I

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgzg;II)V
    .locals 0

    iput-object p1, p0, Lmy3$m;->E0:Ljava/lang/String;

    iput-object p2, p0, Lmy3$m;->F0:Lgzg;

    iput p3, p0, Lmy3$m;->G0:I

    iput p4, p0, Lmy3$m;->H0:I

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
    iget-object p2, p0, Lmy3$m;->E0:Ljava/lang/String;

    iget-object v0, p0, Lmy3$m;->F0:Lgzg;

    iget v1, p0, Lmy3$m;->G0:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lmy3$m;->H0:I

    invoke-static {p2, v0, p1, v1, v2}, Lmy3;->f(Ljava/lang/String;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
