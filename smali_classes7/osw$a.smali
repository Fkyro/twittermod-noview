.class public final Losw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo3f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Losw;
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
    iput-object p1, p0, Losw$a;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final Y0()I
    .locals 2

    iget-object v0, p0, Losw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Losw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o()Lrze;
    .locals 2

    iget-object v0, p0, Losw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lrze;->i:Lrze$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    return-object v0
.end method
