.class public final Lxqw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loj3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxqw;
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
    iput-object p1, p0, Lxqw$a;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final Z2()Ldj3;
    .locals 2

    iget-object v0, p0, Lxqw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Ldj3;->Companion:Ldj3$b;

    sget-object v1, Ldj3$a;->b:Ldj3$a;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj3;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f0()J
    .locals 2

    iget-object v0, p0, Lxqw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f3()I
    .locals 2

    iget-object v0, p0, Lxqw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method
