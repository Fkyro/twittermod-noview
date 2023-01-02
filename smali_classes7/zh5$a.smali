.class public final Lzh5$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh5;->a(Ltwn;Lbc5;Lgc5;Lt16;I)V
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
.field public final synthetic E0:Ltwn;

.field public final synthetic F0:Lbc5;

.field public final synthetic G0:Lgc5;

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Ltwn;Lbc5;Lgc5;I)V
    .locals 0

    iput-object p1, p0, Lzh5$a;->E0:Ltwn;

    iput-object p2, p0, Lzh5$a;->F0:Lbc5;

    iput-object p3, p0, Lzh5$a;->G0:Lgc5;

    iput p4, p0, Lzh5$a;->H0:I

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
    iget-object p2, p0, Lzh5$a;->E0:Ltwn;

    iget-object v0, p0, Lzh5$a;->F0:Lbc5;

    iget-object v1, p0, Lzh5$a;->G0:Lgc5;

    iget v2, p0, Lzh5$a;->H0:I

    or-int/lit8 v2, v2, 0x1

    .line 2
    invoke-static {p2, v0, v1, p1, v2}, Lzh5;->a(Ltwn;Lbc5;Lgc5;Lt16;I)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
