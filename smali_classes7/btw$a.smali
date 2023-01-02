.class public final Lbtw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk8v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Lbtw$a$a;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtw$a;->a:Landroid/database/Cursor;

    .line 3
    new-instance p1, Lbtw$a$a;

    invoke-direct {p1, p0}, Lbtw$a$a;-><init>(Lbtw$a;)V

    iput-object p1, p0, Lbtw$a;->b:Lbtw$a$a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lbtw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lbtw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d3()I
    .locals 2

    iget-object v0, p0, Lbtw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final e()Lbyk;
    .locals 2

    iget-object v0, p0, Lbtw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lbyk;->n:Lbyk$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyk;

    return-object v0
.end method

.method public final f0()J
    .locals 2

    iget-object v0, p0, Lbtw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTag()J
    .locals 2

    iget-object v0, p0, Lbtw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()I
    .locals 2

    iget-object v0, p0, Lbtw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getUser()Lchv$a;
    .locals 1

    iget-object v0, p0, Lbtw$a;->b:Lbtw$a$a;

    return-object v0
.end method

.method public final isLast()Z
    .locals 2

    iget-object v0, p0, Lbtw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
