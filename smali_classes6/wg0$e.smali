.class public final Lwg0$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg0;->b(Lrm4;Lpvc;Lu9b;Lt16;I)V
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
.field public final synthetic E0:Lwg0;

.field public final synthetic F0:Lrm4;

.field public final synthetic G0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lwkg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lwg0;Lrm4;Lpvc;Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0;",
            "Lrm4;",
            "Lpvc<",
            "+",
            "Lwkg;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwg0$e;->E0:Lwg0;

    iput-object p2, p0, Lwg0$e;->F0:Lrm4;

    iput-object p3, p0, Lwg0$e;->G0:Lpvc;

    iput-object p4, p0, Lwg0$e;->H0:Lu9b;

    iput p5, p0, Lwg0$e;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lwg0$e;->E0:Lwg0;

    iget-object v1, p0, Lwg0$e;->F0:Lrm4;

    iget-object v2, p0, Lwg0$e;->G0:Lpvc;

    iget-object v3, p0, Lwg0$e;->H0:Lu9b;

    iget p1, p0, Lwg0$e;->I0:I

    or-int/lit8 v5, p1, 0x1

    invoke-virtual/range {v0 .. v5}, Lwg0;->b(Lrm4;Lpvc;Lu9b;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
