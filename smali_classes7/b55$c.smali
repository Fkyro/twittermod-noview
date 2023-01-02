.class public final Lb55$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb55;->a(Lws5;Lwm5;ZLmab;Lu9b;Lt16;I)V
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
.field public final synthetic E0:Lws5;

.field public final synthetic F0:Lwm5;

.field public final synthetic G0:Z

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

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lws5;Lwm5;ZLmab;Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws5;",
            "Lwm5;",
            "Z",
            "Lmab<",
            "-",
            "Lldu;",
            "-",
            "Lv15;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lb55$c;->E0:Lws5;

    iput-object p2, p0, Lb55$c;->F0:Lwm5;

    iput-boolean p3, p0, Lb55$c;->G0:Z

    iput-object p4, p0, Lb55$c;->H0:Lmab;

    iput-object p5, p0, Lb55$c;->I0:Lu9b;

    iput p6, p0, Lb55$c;->J0:I

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
    iget-object v0, p0, Lb55$c;->E0:Lws5;

    iget-object v1, p0, Lb55$c;->F0:Lwm5;

    iget-boolean v2, p0, Lb55$c;->G0:Z

    iget-object v3, p0, Lb55$c;->H0:Lmab;

    iget-object v4, p0, Lb55$c;->I0:Lu9b;

    iget p1, p0, Lb55$c;->J0:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lb55;->a(Lws5;Lwm5;ZLmab;Lu9b;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
