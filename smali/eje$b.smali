.class public final Leje$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leje;->b(Lwie;Lwje;Lt16;I)V
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
.field public final synthetic E0:Lwie;

.field public final synthetic F0:Lwje;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lwie;Lwje;I)V
    .locals 0

    iput-object p1, p0, Leje$b;->E0:Lwie;

    iput-object p2, p0, Leje$b;->F0:Lwje;

    iput p3, p0, Leje$b;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Leje$b;->E0:Lwie;

    iget-object v0, p0, Leje$b;->F0:Lwje;

    iget v1, p0, Leje$b;->G0:I

    or-int/lit8 v1, v1, 0x1

    .line 2
    invoke-static {p2, v0, p1, v1}, Leje;->b(Lwie;Lwje;Lt16;I)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
