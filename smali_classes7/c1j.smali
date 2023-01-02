.class public final Lc1j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb7l$a;",
        "Lb7l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld1j;

.field public final synthetic F0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ld1j;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lc1j;->E0:Ld1j;

    iput-object p2, p0, Lc1j;->F0:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb7l$a;

    const-string v0, "$this$runIf"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc1j;->E0:Ld1j;

    .line 4
    iget-object v0, v0, Ld1j;->E0:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lc1j;->F0:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    return-object p1
.end method
