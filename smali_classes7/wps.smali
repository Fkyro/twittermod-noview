.class public final Lwps;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2s<",
        "Lxps;",
        "Lxps$a;",
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
    iput-object p1, p0, Lwps;->b:Loed;

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

    const/16 v0, 0x26

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

    new-instance v0, Lxps$a;

    invoke-direct {v0, p1, p2}, Lxps$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 4

    .line 1
    check-cast p2, Lxps$a;

    .line 2
    sget v0, Lx0s;->f:I

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lv9s;->e:Lv9s$b;

    .line 4
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lv9s;->b:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lv9s;->c:Lkps;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :goto_0
    new-instance v2, Lv9s$a;

    invoke-direct {v2}, Lv9s$a;-><init>()V

    iget-object v3, p0, Lwps;->b:Loed;

    .line 8
    invoke-virtual {v3, p1}, Loed;->d(Landroid/database/Cursor;)Lned;

    move-result-object p1

    .line 9
    iput-object p1, v2, Lv9s$a;->a:Lned;

    .line 10
    iput-object v1, v2, Lv9s$a;->b:Ljava/lang/String;

    .line 11
    iput-object v0, v2, Lv9s$a;->c:Lkps;

    .line 12
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9s;

    .line 13
    iput-object p1, p2, Lxps$a;->k:Lv9s;

    return-object p2
.end method
