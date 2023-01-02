.class public final Li35$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li35;->a(Lpvc;Lwm5;Lzvc;Lmab;Lx9b;Lt16;I)V
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
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lws5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lwm5;

.field public final synthetic G0:Lzvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzvc<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lldu;",
            "Lv15;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lpvc;Lwm5;Lzvc;Lmab;Lx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lws5;",
            ">;",
            "Lwm5;",
            "Lzvc<",
            "Ljava/lang/Long;",
            ">;",
            "Lmab<",
            "-",
            "Lldu;",
            "-",
            "Lv15;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Li35$b;->E0:Lpvc;

    iput-object p2, p0, Li35$b;->F0:Lwm5;

    iput-object p3, p0, Li35$b;->G0:Lzvc;

    iput-object p4, p0, Li35$b;->H0:Lmab;

    iput-object p5, p0, Li35$b;->I0:Lx9b;

    iput p6, p0, Li35$b;->J0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Li35$b;->E0:Lpvc;

    iget-object v1, p0, Li35$b;->F0:Lwm5;

    iget-object v2, p0, Li35$b;->G0:Lzvc;

    iget-object v3, p0, Li35$b;->H0:Lmab;

    iget-object v4, p0, Li35$b;->I0:Lx9b;

    iget p1, p0, Li35$b;->J0:I

    or-int/lit8 v6, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v6}, Li35;->a(Lpvc;Lwm5;Lzvc;Lmab;Lx9b;Lt16;I)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
