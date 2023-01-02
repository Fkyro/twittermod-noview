.class public final Lvk8$c;
.super Ly2i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2i<",
        "Lvk8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic b:Lvk8;


# direct methods
.method public constructor <init>(Lvk8;Lvk8;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk8$c;->b:Lvk8;

    .line 2
    invoke-direct {p0, p2, p3}, Ly2i;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lvk8;

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 p2, 0x66

    if-eq v0, p2, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lvk8$a;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lvk8$a;

    .line 5
    iget-object v0, p1, Lvk8$a;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lvk8$a;->a:Lfob$a;

    .line 7
    iget-object v1, p0, Lvk8$c;->b:Lvk8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget-object v5, v1, Lvk8;->b:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1.0"

    .line 12
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_1

    .line 13
    invoke-static {v6}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v5}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 15
    iget-object v1, v1, Lvk8;->c:Lvk8$c;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeMessages(I)V

    move-object v3, v4

    goto :goto_5

    .line 16
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v7, ","

    .line 17
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 18
    aget-object v7, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    .line 19
    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 20
    new-instance v4, Lwg2;

    int-to-long v10, v7

    invoke-direct {v4, v10, v11, v8, v9}, Lwg2;-><init>(JJ)V

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v6}, Lgjd;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v4, v6

    goto :goto_6

    :catch_0
    move-object v4, v6

    goto :goto_1

    :catch_1
    move-object v4, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v5, v4

    goto :goto_6

    :catch_2
    move-object v5, v4

    .line 23
    :catch_3
    :goto_1
    :try_start_4
    sget-object v2, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_3

    :catch_4
    move-object v5, v4

    .line 24
    :catch_5
    :goto_2
    sget-object v2, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :goto_3
    invoke-static {v4}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 26
    :goto_4
    invoke-static {v5}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 27
    iget-object v1, v1, Lvk8;->c:Lvk8$c;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_5
    if-eqz v3, :cond_3

    .line 28
    iget-object p2, p0, Lvk8$c;->b:Lvk8;

    iget-object p2, p2, Lvk8;->d:Lfob;

    .line 29
    iget-object p2, p2, Lfob;->b:Lukf;

    .line 30
    iget-object p2, p2, Lukf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_3
    iget-object p2, p0, Lvk8$c;->b:Lvk8;

    iget-object p2, p2, Lvk8;->a:Landroid/os/Handler;

    new-instance v0, Lc5m;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v3, v1}, Lc5m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 32
    :goto_6
    invoke-static {v4}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v5}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 34
    iget-object v0, v1, Lvk8;->c:Lvk8$c;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    throw p1

    .line 36
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvk8$a;

    .line 37
    iget-object v0, p1, Lvk8$a;->b:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lvk8$a;->c:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 39
    :try_start_5
    invoke-static {p2, v0, p1}, Lvk8;->a(Lvk8;Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_7

    .line 40
    :catch_6
    iget-object p1, p0, Lvk8$c;->b:Lvk8;

    iget-object p1, p1, Lvk8;->e:Lvk8$b;

    if-eqz p1, :cond_5

    .line 41
    iget-object p1, p0, Lvk8$c;->b:Lvk8;

    iget-object p1, p1, Lvk8;->e:Lvk8$b;

    check-cast p1, Lsf2$c;

    .line 42
    iget-object p1, p1, Lsf2$c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f131371

    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_7
    return-void
.end method
