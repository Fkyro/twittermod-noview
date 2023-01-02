.class public final Lusw$a$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lchv$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lusw$a;-><init>(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lusw$a;


# direct methods
.method public constructor <init>(Lusw$a;)V
    .locals 0

    iput-object p1, p0, Lusw$a$h;->a:Lusw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lusw$a$h;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lusw$a$h;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lldu;
    .locals 2

    iget-object v0, p0, Lusw$a$h;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lldu;->Q1:Lldu$d;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    return-object v0
.end method

.method public final J1()Lw9v;
    .locals 2

    iget-object v0, p0, Lusw$a$h;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lw9v;->b:Lw9v$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9v;

    return-object v0
.end method

.method public final O0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lusw$a$h;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lusw$a$h;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final O2()Lznv;
    .locals 2

    iget-object v0, p0, Lusw$a$h;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lagb;->a()Lnvo;

    move-result-object v1

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznv;

    return-object v0
.end method

.method public final S0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lusw$a$h;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xbc

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()J
    .locals 2

    iget-object v0, p0, Lusw$a$h;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lusw$a$h;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xbb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lusw$a$h;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xbd

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final t3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpl4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lusw$a$h;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lagb;->e()Lnvo;

    move-result-object v1

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lusw$a$h;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xba

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x3()I
    .locals 2

    iget-object v0, p0, Lusw$a$h;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xbf

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method
