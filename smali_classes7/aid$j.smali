.class public final Laid$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laid;->d(Lyh5;Lzid;Lwm5;Lu9b;Lx9b;Lx9b;Lt16;I)V
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
.field public final synthetic E0:Lyh5;

.field public final synthetic F0:Lzid;

.field public final synthetic G0:Lwm5;

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lldu;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lwhd;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Lyh5;Lzid;Lwm5;Lu9b;Lx9b;Lx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh5;",
            "Lzid;",
            "Lwm5;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lwhd;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Laid$j;->E0:Lyh5;

    iput-object p2, p0, Laid$j;->F0:Lzid;

    iput-object p3, p0, Laid$j;->G0:Lwm5;

    iput-object p4, p0, Laid$j;->H0:Lu9b;

    iput-object p5, p0, Laid$j;->I0:Lx9b;

    iput-object p6, p0, Laid$j;->J0:Lx9b;

    iput p7, p0, Laid$j;->K0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Laid$j;->E0:Lyh5;

    iget-object v1, p0, Laid$j;->F0:Lzid;

    iget-object v2, p0, Laid$j;->G0:Lwm5;

    iget-object v3, p0, Laid$j;->H0:Lu9b;

    iget-object v4, p0, Laid$j;->I0:Lx9b;

    iget-object v5, p0, Laid$j;->J0:Lx9b;

    iget p1, p0, Laid$j;->K0:I

    or-int/lit8 v7, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v7}, Laid;->d(Lyh5;Lzid;Lwm5;Lu9b;Lx9b;Lx9b;Lt16;I)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
