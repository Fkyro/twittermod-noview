.class public final Lzw5$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw5;->a(Ljava/lang/Object;Lt16;I)Ljava/lang/Object;
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
.field public final synthetic E0:Lzw5;

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lzw5;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lzw5$a;->E0:Lzw5;

    iput-object p2, p0, Lzw5$a;->F0:Ljava/lang/Object;

    iput p3, p0, Lzw5$a;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "nc"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lzw5$a;->E0:Lzw5;

    iget-object v0, p0, Lzw5$a;->F0:Ljava/lang/Object;

    iget v1, p0, Lzw5$a;->G0:I

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lzw5;->a(Ljava/lang/Object;Lt16;I)Ljava/lang/Object;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
