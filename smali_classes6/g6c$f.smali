.class public final Lg6c$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6c;->a(Lgzg;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lu9b;Lt16;II)V
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
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:I

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Lgzg;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lu9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Ljava/lang/String;",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lg6c$f;->E0:Lgzg;

    iput-object p2, p0, Lg6c$f;->F0:Ljava/lang/String;

    iput-object p3, p0, Lg6c$f;->G0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-object p4, p0, Lg6c$f;->H0:Ljava/lang/String;

    iput-object p5, p0, Lg6c$f;->I0:Ljava/lang/String;

    iput-object p6, p0, Lg6c$f;->J0:Lu9b;

    iput p7, p0, Lg6c$f;->K0:I

    iput p8, p0, Lg6c$f;->L0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lg6c$f;->E0:Lgzg;

    iget-object v1, p0, Lg6c$f;->F0:Ljava/lang/String;

    iget-object v2, p0, Lg6c$f;->G0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v3, p0, Lg6c$f;->H0:Ljava/lang/String;

    iget-object v4, p0, Lg6c$f;->I0:Ljava/lang/String;

    iget-object v5, p0, Lg6c$f;->J0:Lu9b;

    iget p1, p0, Lg6c$f;->K0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lg6c$f;->L0:I

    invoke-static/range {v0 .. v8}, Lg6c;->a(Lgzg;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lu9b;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
