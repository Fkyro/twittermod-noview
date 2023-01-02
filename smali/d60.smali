.class public final Ld60;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lctj;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lctj;I)V
    .locals 0

    iput-object p1, p0, Ld60;->E0:Lctj;

    iput p2, p0, Ld60;->F0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lctj$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld60;->E0:Lctj;

    iget p1, p0, Ld60;->F0:I

    div-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v3

    invoke-static/range {v0 .. v6}, Lctj$a;->d(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
