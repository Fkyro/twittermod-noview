.class public final Lj5v$e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5v$e;->b(Lt6g;Ljava/util/List;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic G0:Lctj;

.field public final synthetic H0:Lctj;

.field public final synthetic I0:Lctj;


# direct methods
.method public constructor <init>(Lctj;ILctj;Lctj;Lctj;)V
    .locals 0

    iput-object p1, p0, Lj5v$e$a;->E0:Lctj;

    iput p2, p0, Lj5v$e$a;->F0:I

    iput-object p3, p0, Lj5v$e$a;->G0:Lctj;

    iput-object p4, p0, Lj5v$e$a;->H0:Lctj;

    iput-object p5, p0, Lj5v$e$a;->I0:Lctj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lctj$a;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lj5v$e$a;->E0:Lctj;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lj5v$e$a;->F0:I

    .line 4
    iget v3, v1, Lctj;->F0:I

    sub-int/2addr v0, v3

    .line 5
    div-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lj5v$e$a;->G0:Lctj;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lj5v$e$a;->E0:Lctj;

    if-eqz v0, :cond_1

    .line 8
    iget v0, v0, Lctj;->E0:I

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v0, p0, Lj5v$e$a;->F0:I

    .line 10
    iget v3, v1, Lctj;->F0:I

    sub-int/2addr v0, v3

    .line 11
    div-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v1, p0, Lj5v$e$a;->H0:Lctj;

    if-eqz v1, :cond_5

    .line 14
    iget-object v0, p0, Lj5v$e$a;->E0:Lctj;

    if-eqz v0, :cond_3

    .line 15
    iget v0, v0, Lctj;->E0:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget-object v2, p0, Lj5v$e$a;->G0:Lctj;

    if-eqz v2, :cond_4

    .line 17
    iget v2, v2, Lctj;->E0:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v2, v0

    .line 18
    iget v0, p0, Lj5v$e$a;->F0:I

    .line 19
    iget v3, v1, Lctj;->F0:I

    sub-int/2addr v0, v3

    .line 20
    div-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v6}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 22
    :cond_5
    iget-object v1, p0, Lj5v$e$a;->I0:Lctj;

    if-eqz v1, :cond_9

    .line 23
    iget-object v0, p0, Lj5v$e$a;->E0:Lctj;

    if-eqz v0, :cond_6

    .line 24
    iget v0, v0, Lctj;->E0:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 25
    :goto_3
    iget-object v2, p0, Lj5v$e$a;->G0:Lctj;

    if-eqz v2, :cond_7

    .line 26
    iget v2, v2, Lctj;->E0:I

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lj5v$e$a;->H0:Lctj;

    if-eqz v2, :cond_8

    .line 28
    iget v7, v2, Lctj;->E0:I

    :cond_8
    add-int v2, v0, v7

    .line 29
    iget v0, p0, Lj5v$e$a;->F0:I

    .line 30
    iget v3, v1, Lctj;->F0:I

    sub-int/2addr v0, v3

    .line 31
    div-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 33
    :cond_9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
