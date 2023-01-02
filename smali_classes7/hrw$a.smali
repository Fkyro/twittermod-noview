.class public final Lhrw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltuf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhrw;
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
    iput-object p1, p0, Lhrw$a;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final f0()J
    .locals 2

    iget-object v0, p0, Lhrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()[B
    .locals 2

    iget-object v0, p0, Lhrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final o1()J
    .locals 2

    iget-object v0, p0, Lhrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
