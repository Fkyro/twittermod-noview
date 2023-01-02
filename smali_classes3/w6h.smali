.class public final Lw6h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lugk;

.field public final synthetic F0:Lx6h;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lugk;Lx6h;I)V
    .locals 0

    iput-object p1, p0, Lw6h;->E0:Lugk;

    iput-object p2, p0, Lw6h;->F0:Lx6h;

    iput p3, p0, Lw6h;->G0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    new-instance v4, Lztu$a;

    invoke-direct {v4}, Lztu$a;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, v4, Lztu$a;->a:I

    const-string v0, "selectedIndex"

    .line 4
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lw6h;->E0:Lugk;

    .line 5
    iget-object v1, v1, Lugk;->e:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 7
    iget-object v0, p0, Lw6h;->E0:Lugk;

    .line 8
    iget-object v0, v0, Lugk;->e:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd8;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lw6h;->E0:Lugk;

    .line 11
    iget-object p1, p1, Lugk;->b:Lwd8;

    :goto_0
    move-object v1, p1

    .line 12
    iget-object p1, p0, Lw6h;->F0:Lx6h;

    iget-object v0, p1, Leg1;->F0:Lfw5;

    .line 13
    sget-object v2, Lcs9;->N0:Lcs9;

    .line 14
    sget-object v3, Les9;->F0:Les9;

    .line 15
    iget v5, p0, Lw6h;->G0:I

    .line 16
    invoke-virtual/range {v0 .. v5}, Lfw5;->a(Lwd8;Lcs9;Les9;Lztu$a;I)Ld0o;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ld0o;->run()V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
