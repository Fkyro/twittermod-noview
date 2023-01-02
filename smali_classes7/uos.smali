.class public final Luos;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2s<",
        "Lvos;",
        "Lvos$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Loed;


# direct methods
.method public constructor <init>(Loed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2s;-><init>()V

    .line 2
    iput-object p1, p0, Luos;->b:Loed;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    sget v0, Lx0s;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 v0, 0x25

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)Lp1s$a;
    .locals 1

    new-instance v0, Lvos$a;

    invoke-direct {v0, p1, p2}, Lvos$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 2

    .line 1
    check-cast p2, Lvos$a;

    .line 2
    sget v0, Lx0s;->f:I

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lu9s;->e:Lu9s$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9s;

    .line 4
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Luos;->b:Loed;

    invoke-virtual {v1, p1}, Loed;->d(Landroid/database/Cursor;)Lned;

    move-result-object p1

    .line 6
    new-instance v1, Lros$a;

    invoke-direct {v1}, Lros$a;-><init>()V

    .line 7
    iput-object p1, v1, Lros$a;->a:Lned;

    .line 8
    iget p1, v0, Lu9s;->b:I

    .line 9
    iput p1, v1, Lros$a;->b:I

    .line 10
    iget-object p1, v0, Lu9s;->c:Ljava/lang/String;

    .line 11
    iput-object p1, v1, Lros$a;->c:Ljava/lang/String;

    .line 12
    iget-object p1, v0, Lu9s;->d:Ljava/lang/String;

    .line 13
    iput-object p1, v1, Lros$a;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lros;

    .line 15
    iput-object p1, p2, Lvos$a;->k:Lros;

    return-object p2
.end method
