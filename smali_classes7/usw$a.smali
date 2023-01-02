.class public final Lusw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lklq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lusw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Lusw$a$a;

.field public final c:Lusw$a$b;

.field public final d:Lusw$a$c;

.field public final e:Lusw$a$d;

.field public final f:Lusw$a$e;

.field public final g:Lusw$a$f;

.field public final h:Lusw$a$g;

.field public final i:Lusw$a$h;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lusw$a;->a:Landroid/database/Cursor;

    .line 3
    new-instance p1, Lusw$a$a;

    invoke-direct {p1, p0}, Lusw$a$a;-><init>(Lusw$a;)V

    iput-object p1, p0, Lusw$a;->b:Lusw$a$a;

    .line 4
    new-instance p1, Lusw$a$b;

    invoke-direct {p1, p0}, Lusw$a$b;-><init>(Lusw$a;)V

    iput-object p1, p0, Lusw$a;->c:Lusw$a$b;

    .line 5
    new-instance p1, Lusw$a$c;

    invoke-direct {p1, p0}, Lusw$a$c;-><init>(Lusw$a;)V

    iput-object p1, p0, Lusw$a;->d:Lusw$a$c;

    .line 6
    new-instance p1, Lusw$a$d;

    invoke-direct {p1, p0}, Lusw$a$d;-><init>(Lusw$a;)V

    iput-object p1, p0, Lusw$a;->e:Lusw$a$d;

    .line 7
    new-instance p1, Lusw$a$e;

    invoke-direct {p1, p0}, Lusw$a$e;-><init>(Lusw$a;)V

    iput-object p1, p0, Lusw$a;->f:Lusw$a$e;

    .line 8
    new-instance p1, Lusw$a$f;

    invoke-direct {p1, p0}, Lusw$a$f;-><init>(Lusw$a;)V

    iput-object p1, p0, Lusw$a;->g:Lusw$a$f;

    .line 9
    new-instance p1, Lusw$a$g;

    invoke-direct {p1, p0}, Lusw$a$g;-><init>(Lusw$a;)V

    iput-object p1, p0, Lusw$a;->h:Lusw$a$g;

    .line 10
    new-instance p1, Lusw$a$h;

    invoke-direct {p1, p0}, Lusw$a$h;-><init>(Lusw$a;)V

    iput-object p1, p0, Lusw$a;->i:Lusw$a$h;

    return-void
.end method


# virtual methods
.method public final B1()J
    .locals 2

    iget-object v0, p0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H3()I
    .locals 2

    iget-object v0, p0, Lusw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P2()Ltjj$a;
    .locals 1

    iget-object v0, p0, Lusw$a;->h:Lusw$a$g;

    return-object v0
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lusw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R1()[B
    .locals 2

    iget-object v0, p0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final c3()Lwlq$a;
    .locals 1

    iget-object v0, p0, Lusw$a;->f:Lusw$a$e;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lusw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lbyk;
    .locals 2

    iget-object v0, p0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xa

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

    iget-object v0, p0, Lusw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f2()Lchv$c;
    .locals 1

    iget-object v0, p0, Lusw$a;->i:Lusw$a$h;

    return-object v0
.end method

.method public final g()Lwlq$a;
    .locals 1

    iget-object v0, p0, Lusw$a;->b:Lusw$a$a;

    return-object v0
.end method

.method public final getTag()J
    .locals 2

    iget-object v0, p0, Lusw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()I
    .locals 2

    iget-object v0, p0, Lusw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getUser()Lchv$c;
    .locals 1

    iget-object v0, p0, Lusw$a;->d:Lusw$a$c;

    return-object v0
.end method

.method public final l()Ltjj$a;
    .locals 1

    iget-object v0, p0, Lusw$a;->c:Lusw$a$b;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lusw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m2()J
    .locals 2

    iget-object v0, p0, Lusw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p0()Lchv$c;
    .locals 1

    iget-object v0, p0, Lusw$a;->e:Lusw$a$d;

    return-object v0
.end method

.method public final q3()Lhlq$a;
    .locals 1

    iget-object v0, p0, Lusw$a;->g:Lusw$a$f;

    return-object v0
.end method

.method public final r3()Z
    .locals 2

    iget-object v0, p0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x8

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
