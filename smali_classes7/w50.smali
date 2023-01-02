.class public final Lw50;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyeg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw50$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld7o;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld7o;Lsi0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw50;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw50;->b:Ld7o;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lw50;->c:Landroid/content/ContentResolver;

    .line 5
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-interface {p3}, Lsi0;->g()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Twitter"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw50;->d:Ljava/lang/String;

    const-string p1, "external_primary"

    .line 6
    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lw50;->e:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lw50;->f:Landroid/net/Uri;

    return-void
.end method

.method public static final c(Lw50;Lw50$a;Lx9b;)Lqmp;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lw50$a;->a:Lqmp;

    .line 3
    iget-object v1, p0, Lw50;->b:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    new-instance v1, Lx50;

    invoke-direct {v1, p0, p2, p1}, Lx50;-><init>(Lw50;Lx9b;Lw50$a;)V

    new-instance p0, Lvuc;

    const/16 p1, 0xc

    invoke-direct {p0, v1, p1}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {v0, p0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p0

    .line 4
    sget-object p1, Ly50;->E0:Ly50;

    new-instance p2, Lcw4;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, Lcw4;-><init>(Lx9b;I)V

    .line 5
    new-instance p1, Lonp;

    invoke-direct {p1, p0, p2}, Lonp;-><init>(Lwop;Lkf6;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lu5w;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lu5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    :cond_0
    return-void
.end method

.method public final b(Lmag;)Lbfg;
    .locals 6

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p1, Lmag;->b:Ljava/lang/String;

    const-string v2, "title"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lmag;->a:Lzfg;

    .line 5
    iget-object v1, v1, Lzfg;->F0:Ljava/lang/String;

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lmag;->d:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lmag;->a:Lzfg;

    .line 8
    iget-object v2, v2, Lzfg;->G0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_pending"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v2, p1, Lmag;->a:Lzfg;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "relative_path"

    const-string v4, "description"

    if-eq v2, v1, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    .line 12
    iget-object v2, p1, Lmag;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iget-object v4, p0, Lw50;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lw50;->f:Landroid/net/Uri;

    const-string v3, "videoContentUri"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lmag;->a:Lzfg;

    .line 17
    new-instance v3, Lw50$a;

    new-instance v4, Lwt0;

    invoke-direct {v4, p0, v2, v0, v1}, Lwt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lhu0;->e(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    invoke-direct {v3, p0, v0, p1}, Lw50$a;-><init>(Lw50;Lqmp;Lzfg;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unexpected MediaType"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    iget-object v2, p1, Lmag;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    iget-object v4, p0, Lw50;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lw50;->e:Landroid/net/Uri;

    const-string v3, "imageContentUri"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lmag;->a:Lzfg;

    .line 24
    new-instance v3, Lw50$a;

    new-instance v4, Lwt0;

    invoke-direct {v4, p0, v2, v0, v1}, Lwt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lhu0;->e(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    invoke-direct {v3, p0, v0, p1}, Lw50$a;-><init>(Lw50;Lqmp;Lzfg;)V

    :goto_0
    return-object v3
.end method
