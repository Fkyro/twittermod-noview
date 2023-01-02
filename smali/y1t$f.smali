.class public final Ly1t$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1t;->a(Ljava/lang/Object;Lt16;I)V
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
.field public final synthetic E0:Ly1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Ly1t;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "TS;>;TS;I)V"
        }
    .end annotation

    iput-object p1, p0, Ly1t$f;->E0:Ly1t;

    iput-object p2, p0, Ly1t$f;->F0:Ljava/lang/Object;

    iput p3, p0, Ly1t$f;->G0:I

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
    iget-object p2, p0, Ly1t$f;->E0:Ly1t;

    iget-object v0, p0, Ly1t$f;->F0:Ljava/lang/Object;

    iget v1, p0, Ly1t$f;->G0:I

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Ly1t;->a(Ljava/lang/Object;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
