.class public final Llz4$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz4;->a(ZLu9b;Lx9b;Lt16;I)V
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
.field public final synthetic E0:Z

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(ZLu9b;Lx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Llz4$b;->E0:Z

    iput-object p2, p0, Llz4$b;->F0:Lu9b;

    iput-object p3, p0, Llz4$b;->G0:Lx9b;

    iput p4, p0, Llz4$b;->H0:I

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
    iget-boolean p2, p0, Llz4$b;->E0:Z

    iget-object v0, p0, Llz4$b;->F0:Lu9b;

    iget-object v1, p0, Llz4$b;->G0:Lx9b;

    iget v2, p0, Llz4$b;->H0:I

    or-int/lit8 v2, v2, 0x1

    .line 2
    invoke-static {p2, v0, v1, p1, v2}, Llz4;->a(ZLu9b;Lx9b;Lt16;I)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
