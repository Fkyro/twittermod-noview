.class public final Ltuw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkwr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltuw$a;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltuw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lx0h;
    .locals 2

    iget-object v0, p0, Ltuw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x1f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lx0h;->i:Lx0h$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0h;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltuw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Ltuw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0()J
    .locals 2

    iget-object v0, p0, Ltuw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getData()[B
    .locals 2

    iget-object v0, p0, Ltuw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 2

    iget-object v0, p0, Ltuw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Ltuw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltuw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final w0()I
    .locals 2

    iget-object v0, p0, Ltuw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltuw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
