.class public final Lbrw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcfb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrw;
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
    iput-object p1, p0, Lbrw$a;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final C0()D
    .locals 2

    iget-object v0, p0, Lbrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final L()I
    .locals 2

    iget-object v0, p0, Lbrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final W2()J
    .locals 2

    iget-object v0, p0, Lbrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0()J
    .locals 2

    iget-object v0, p0, Lbrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lbrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getMean()D
    .locals 2

    iget-object v0, p0, Lbrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method
