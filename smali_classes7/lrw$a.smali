.class public final Llrw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcg6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llrw;
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
    iput-object p1, p0, Llrw$a;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final A1()J
    .locals 2

    iget-object v0, p0, Llrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z1()[B
    .locals 2

    iget-object v0, p0, Llrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
