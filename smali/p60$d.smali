.class public final Lp60$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp60;->a(Lm4k;Lu9b;Ln4k;Lmab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf4k;

.field public final synthetic F0:Lm4k;


# direct methods
.method public constructor <init>(Lf4k;Lm4k;)V
    .locals 0

    iput-object p1, p0, Lp60$d;->E0:Lf4k;

    iput-object p2, p0, Lp60$d;->F0:Lm4k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lp60$d;->E0:Lf4k;

    iget-object v0, p0, Lp60$d;->F0:Lm4k;

    invoke-virtual {p1, v0}, Lf4k;->setPositionProvider(Lm4k;)V

    .line 4
    iget-object p1, p0, Lp60$d;->E0:Lf4k;

    invoke-virtual {p1}, Lf4k;->p()V

    .line 5
    new-instance p1, Lr60;

    invoke-direct {p1}, Lr60;-><init>()V

    return-object p1
.end method
