.class public final Lk40$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40;->a(Lu9b;Ldi8;Lmab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lii8;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ldi8;

.field public final synthetic H0:Lhde;


# direct methods
.method public constructor <init>(Lii8;Lu9b;Ldi8;Lhde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii8;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ldi8;",
            "Lhde;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk40$b;->E0:Lii8;

    iput-object p2, p0, Lk40$b;->F0:Lu9b;

    iput-object p3, p0, Lk40$b;->G0:Ldi8;

    iput-object p4, p0, Lk40$b;->H0:Lhde;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk40$b;->E0:Lii8;

    .line 2
    iget-object v1, p0, Lk40$b;->F0:Lu9b;

    .line 3
    iget-object v2, p0, Lk40$b;->G0:Ldi8;

    .line 4
    iget-object v3, p0, Lk40$b;->H0:Lhde;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lii8;->h(Lu9b;Ldi8;Lhde;)V

    .line 6
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
