.class public final Lulu;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2s<",
        "Lwlu;",
        "Lwlu$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb2s;-><init>()V

    return-void
.end method

.method public static k()Lulu;
    .locals 1

    invoke-static {}, Lcuh;->a()La1s;

    move-result-object v0

    invoke-interface {v0}, La1s;->N7()Lulu;

    move-result-object v0

    return-object v0
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

    const/16 v0, 0xe

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

    new-instance v0, Lwlu$b;

    invoke-direct {v0, p1, p2}, Lwlu$b;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 1

    .line 1
    check-cast p2, Lwlu$b;

    .line 2
    sget v0, Lx0s;->f:I

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    sget-object v0, Lnnu;->e:Lnnu$a;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnu;

    .line 4
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Leji;->a:I

    .line 5
    iput-object p1, p2, Lwlu$a;->k:Lnnu;

    return-object p2
.end method
