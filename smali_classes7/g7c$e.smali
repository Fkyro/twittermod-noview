.class public final Lg7c$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7c;->a(Lb7c;Lmab;Lt16;I)V
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

.field public final synthetic F0:Lmab;
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

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lb7c;Lmab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7c;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lg7c$e;->E0:Lb7c;

    iput-object p2, p0, Lg7c$e;->F0:Lmab;

    iput p3, p0, Lg7c$e;->G0:I

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
    iget-object p2, p0, Lg7c$e;->E0:Lb7c;

    iget-object v0, p0, Lg7c$e;->F0:Lmab;

    iget v1, p0, Lg7c$e;->G0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lg7c;->a(Lb7c;Lmab;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
