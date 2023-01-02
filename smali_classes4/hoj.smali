.class public final Lhoj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoj$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lboj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lboj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhoj;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhoj;->b:Landroid/content/ContentResolver;

    .line 4
    iput-object p3, p0, Lhoj;->c:Lboj;

    return-void
.end method


# virtual methods
.method public final a()Lmf8;
    .locals 6

    .line 1
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhoj;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhoj;->c:Lboj;

    .line 4
    :try_start_0
    iget-object v4, p0, Lhoj;->a:Landroid/content/Context;

    const-string v5, "phone"

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    .line 7
    :goto_0
    invoke-virtual {v1, v4, v3}, Lboj;->c(Ljava/lang/String;Ljava/lang/String;)Lwoj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Lmf8;

    invoke-direct {v0, v1, v2}, Lmf8;-><init>(Lwoj;I)V

    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lhoj;->a:Landroid/content/Context;

    const-string v4, "android.permission.READ_CONTACTS"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lhoj;->c:Lboj;

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lhoj;->b()Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 12
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    :goto_1
    move-object v2, v1

    move-object v1, v3

    .line 15
    :goto_2
    :try_start_3
    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_1
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    move-object v2, v3

    .line 17
    :goto_3
    invoke-virtual {v0, v2, v3}, Lboj;->c(Ljava/lang/String;Ljava/lang/String;)Lwoj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    new-instance v1, Lmf8;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmf8;-><init>(Lwoj;I)V

    return-object v1

    .line 19
    :goto_4
    invoke-static {v3}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 20
    throw v0

    .line 21
    :cond_2
    sget-object v0, Lmf8;->c:Lmf8;

    return-object v0
.end method

.method public final b()Landroid/database/Cursor;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lhoj;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "data"

    .line 2
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lhoj$a;->a:[Ljava/lang/String;

    const-string v3, "mimetype= ?"

    const-string v4, "vnd.android.cursor.item/phone_v2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_primary"

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
