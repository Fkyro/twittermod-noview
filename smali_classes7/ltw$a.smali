.class public final Lltw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg4f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lltw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Lltw$a$a;

.field public final c:Lltw$a$b;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lltw$a;->a:Landroid/database/Cursor;

    .line 3
    new-instance p1, Lltw$a$a;

    invoke-direct {p1, p0}, Lltw$a$a;-><init>(Lltw$a;)V

    iput-object p1, p0, Lltw$a;->b:Lltw$a$a;

    .line 4
    new-instance p1, Lltw$a$b;

    invoke-direct {p1, p0}, Lltw$a$b;-><init>(Lltw$a;)V

    iput-object p1, p0, Lltw$a;->c:Lltw$a$b;

    return-void
.end method


# virtual methods
.method public final Y0()I
    .locals 2

    iget-object v0, p0, Lltw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lltw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0()J
    .locals 2

    iget-object v0, p0, Lltw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lltw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lltw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lchv$a;
    .locals 1

    iget-object v0, p0, Lltw$a;->c:Lltw$a$b;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lltw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j1()Z
    .locals 2

    iget-object v0, p0, Lltw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x11

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

.method public final m0()Lf1f$a;
    .locals 1

    iget-object v0, p0, Lltw$a;->b:Lltw$a$a;

    return-object v0
.end method

.method public final o()Lrze;
    .locals 2

    iget-object v0, p0, Lltw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lrze;->i:Lrze$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lltw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
