.class public final Lusw$a$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhlq$a;


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

    iput-object p1, p0, Lusw$a$f;->a:Lusw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1()J
    .locals 2

    iget-object v0, p0, Lusw$a$f;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H3()I
    .locals 2

    iget-object v0, p0, Lusw$a$f;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lusw$a$f;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lusw$a$f;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xad

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R1()[B
    .locals 2

    iget-object v0, p0, Lusw$a$f;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lusw$a$f;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xab

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lbyk;
    .locals 2

    iget-object v0, p0, Lusw$a$f;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb1

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

    iget-object v0, p0, Lusw$a$f;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTag()J
    .locals 2

    iget-object v0, p0, Lusw$a$f;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xac

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()I
    .locals 2

    iget-object v0, p0, Lusw$a$f;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lusw$a$f;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xaa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m2()J
    .locals 2

    iget-object v0, p0, Lusw$a$f;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xae

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r3()Z
    .locals 2

    iget-object v0, p0, Lusw$a$f;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xaf

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
