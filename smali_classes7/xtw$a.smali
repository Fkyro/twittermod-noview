.class public final Lxtw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxtw;
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
    iput-object p1, p0, Lxtw$a;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final K()Lf7i;
    .locals 2

    iget-object v0, p0, Lxtw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lf7i;->Z:Lf7i$c;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7i;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f0()J
    .locals 2

    iget-object v0, p0, Lxtw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
