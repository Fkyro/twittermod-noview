.class public final Lcq5$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq5;->d(JLt16;I)V
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
.field public final synthetic E0:J

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Lcq5$f;->E0:J

    iput p3, p0, Lcq5$f;->F0:I

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
    iget-wide v0, p0, Lcq5$f;->E0:J

    iget p2, p0, Lcq5$f;->F0:I

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {v0, v1, p1, p2}, Lcq5;->d(JLt16;I)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
