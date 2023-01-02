.class public final Lb55$b;
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

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lws5;Lwm5;ZLmab;I)V
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lb55$b;->E0:Lws5;

    iput-object p2, p0, Lb55$b;->F0:Lwm5;

    iput-boolean p3, p0, Lb55$b;->G0:Z

    iput-object p4, p0, Lb55$b;->H0:Lmab;

    iput p5, p0, Lb55$b;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-object v0, p0, Lb55$b;->E0:Lws5;

    .line 6
    iget-object v1, p0, Lb55$b;->F0:Lwm5;

    .line 7
    iget-boolean v2, p0, Lb55$b;->G0:Z

    .line 8
    iget-object v3, p0, Lb55$b;->H0:Lmab;

    iget p1, p0, Lb55$b;->I0:I

    and-int/lit8 p2, p1, 0x70

    or-int/lit8 p2, p2, 0x8

    and-int/lit16 v5, p1, 0x380

    or-int/2addr p2, v5

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lj45;->a(Lws5;Lwm5;ZLmab;Lt16;I)V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
