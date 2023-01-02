.class public Lnkb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnkb;->a:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnkb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lnkb;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lnkb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lche;)V
    .locals 1

    sget-object v0, Lhqd;->a:Lhqd$a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnkb;->a:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lnkb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkb;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnkb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfz6;Lvy6;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnkb;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lnkb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnkb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw8m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnkb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw63;Ltv/periscope/android/graphics/a;)V
    .locals 1

    const-string v0, "cameraBroadcaster"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraCameraGLContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnkb;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lnkb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lnkb;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4
    :try_start_2
    new-instance v2, Lnkb;

    invoke-direct {v2, p0, v0}, Lnkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    :goto_1
    move-object v2, p0

    move-object p0, v1

    move-object v0, p0

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 5
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_3

    :catch_9
    nop

    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lncu;)Lnkb;
    .locals 1

    new-instance v0, Lnkb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lnkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnkb;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error creating marker: "

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lnkb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseCrashlytics"

    .line 4
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lnkb;->b:Ljava/lang/Object;

    check-cast v0, Lgfa;

    iget-object v1, p0, Lnkb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgfa;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 5

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lnkb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lnkb;->a:Ljava/lang/Object;

    check-cast v2, Lncu;

    .line 2
    iget-object v3, v2, Lhao;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 3
    iget-object v2, v2, Lhao;->e:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const/4 p1, 0x4

    aput-object p3, v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p1, p0, Lnkb;->a:Ljava/lang/Object;

    check-cast p1, Lncu;

    .line 5
    invoke-virtual {v0, p1}, Lobo;->f(Lhao;)Lobo;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnkb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 2
    iget-object v0, p0, Lnkb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final g(Lf70;)V
    .locals 2

    const-string v0, "indicationInstance"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnkb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnkb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf70;

    .line 2
    :cond_0
    iget-object v0, p0, Lnkb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lapd;)Lx54;
    .locals 4

    .line 1
    invoke-interface {p1}, Lapd;->e()Lz3b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lapd;->K()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lapd;->g()Lapd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Lnkb;->h(Lapd;)Lx54;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx54;->S()Lvhg;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lzpd;->getName()Lzkh;

    move-result-object p1

    sget-object v1, Lezh;->L0:Lezh;

    invoke-interface {v0, p1, v1}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lx54;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lx54;

    :cond_3
    return-object v2

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    .line 6
    :cond_5
    iget-object v1, p0, Lnkb;->a:Ljava/lang/Object;

    check-cast v1, Lche;

    invoke-virtual {v0}, Lz3b;->e()Lz3b;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0}, Lche;->d(Lz3b;)Lbhe;

    move-result-object v0

    invoke-static {v0}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhe;

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, v0, Lbhe;->N0:Lg4e;

    .line 10
    iget-object v0, v0, Lg4e;->c:Ldhe;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lzpd;->getName()Lzkh;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldhe;->v(Lzkh;Lapd;)Lx54;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;Lst9;)V
    .locals 3

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 2
    iget-object v1, p0, Lnkb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Lbk6;->k0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "focal"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lbk6;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ancestor"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1, p3, v2}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p5}, Lst9;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lobo;->U:Ljava/lang/String;

    .line 7
    sget p5, Leji;->a:I

    :cond_2
    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lnkb;->b:Ljava/lang/Object;

    check-cast v2, Lncu;

    .line 9
    invoke-static {p3}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {v2, p3, p1, p2}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v1

    invoke-virtual {v0, p5}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p1, p0, Lnkb;->b:Ljava/lang/Object;

    check-cast p1, Lncu;

    .line 11
    invoke-virtual {v0, p1}, Lobo;->f(Lhao;)Lobo;

    .line 12
    invoke-virtual {v0, p4}, Lobo;->j(Ldbo;)Lobo;

    .line 13
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lnkb;->a:Ljava/lang/Object;

    check-cast v0, Ln5;

    invoke-interface {v0}, Ln5;->a()V

    return-void
.end method
