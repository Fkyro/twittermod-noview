.class public final Lwg0$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg0;->d(Ltwn;Lpvc;ZLt16;II)V
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

.field public final synthetic F0:Ltwn;

.field public final synthetic G0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lwkg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Z

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lwg0;Ltwn;Lpvc;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0;",
            "Ltwn;",
            "Lpvc<",
            "+",
            "Lwkg;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lwg0$k;->E0:Lwg0;

    iput-object p2, p0, Lwg0$k;->F0:Ltwn;

    iput-object p3, p0, Lwg0$k;->G0:Lpvc;

    iput-boolean p4, p0, Lwg0$k;->H0:Z

    iput p5, p0, Lwg0$k;->I0:I

    iput p6, p0, Lwg0$k;->J0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lwg0$k;->E0:Lwg0;

    iget-object v1, p0, Lwg0$k;->F0:Ltwn;

    iget-object v2, p0, Lwg0$k;->G0:Lpvc;

    iget-boolean v3, p0, Lwg0$k;->H0:Z

    iget p1, p0, Lwg0$k;->I0:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lwg0$k;->J0:I

    invoke-virtual/range {v0 .. v6}, Lwg0;->d(Ltwn;Lpvc;ZLt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
