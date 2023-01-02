.class public final Lf3u$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3u;->a(Lwje;Ln4w;Lx06;Lt16;I)V
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
.field public final synthetic E0:Lwje;

.field public final synthetic F0:Ln4w;

.field public final synthetic G0:Lx06;

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lwje;Ln4w;Lx06;I)V
    .locals 0

    iput-object p1, p0, Lf3u$c;->E0:Lwje;

    iput-object p2, p0, Lf3u$c;->F0:Ln4w;

    iput-object p3, p0, Lf3u$c;->G0:Lx06;

    iput p4, p0, Lf3u$c;->H0:I

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
    iget-object p2, p0, Lf3u$c;->E0:Lwje;

    iget-object v0, p0, Lf3u$c;->F0:Ln4w;

    iget-object v1, p0, Lf3u$c;->G0:Lx06;

    iget v2, p0, Lf3u$c;->H0:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lf3u;->a(Lwje;Ln4w;Lx06;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
