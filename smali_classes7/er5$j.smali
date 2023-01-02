.class public final Ler5$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler5;->a(Lbc5;Lyq5;Lt16;I)V
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
.field public final synthetic E0:Lbc5;

.field public final synthetic F0:Lyq5;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lbc5;Lyq5;I)V
    .locals 0

    iput-object p1, p0, Ler5$j;->E0:Lbc5;

    iput-object p2, p0, Ler5$j;->F0:Lyq5;

    iput p3, p0, Ler5$j;->G0:I

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
    iget-object p2, p0, Ler5$j;->E0:Lbc5;

    iget-object v0, p0, Ler5$j;->F0:Lyq5;

    iget v1, p0, Ler5$j;->G0:I

    or-int/lit8 v1, v1, 0x1

    .line 2
    invoke-static {p2, v0, p1, v1}, Ler5;->a(Lbc5;Lyq5;Lt16;I)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
