.class public final Lvrw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsn6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvrw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Lvrw$a$a;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvrw$a;->a:Landroid/database/Cursor;

    .line 3
    new-instance p1, Lvrw$a$a;

    invoke-direct {p1, p0}, Lvrw$a$a;-><init>(Lvrw$a;)V

    iput-object p1, p0, Lvrw$a;->b:Lvrw$a$a;

    return-void
.end method


# virtual methods
.method public final D()J
    .locals 2

    iget-object v0, p0, Lvrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()J
    .locals 2

    iget-object v0, p0, Lvrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()J
    .locals 2

    iget-object v0, p0, Lvrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a0()Z
    .locals 2

    iget-object v0, p0, Lvrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

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

.method public final getConversationId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getUser()Lchv$a;
    .locals 1

    iget-object v0, p0, Lvrw$a;->b:Lvrw$a$a;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lvrw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
