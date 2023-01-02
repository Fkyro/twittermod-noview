.class public final Lqf8;
.super Lr37;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr37<",
        "Lpf8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lc6e;

    .line 1
    new-instance v1, Lz8h;

    const-string v2, "userName"

    const-string v3, "<v#0>"

    invoke-direct {v1, v2, v3}, Lz8h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzml;->c(Ly8h;)Lq5e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lz8h;

    const-string v2, "email"

    const-string v3, "<v#1>"

    invoke-direct {v1, v2, v3}, Lz8h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzml;->c(Ly8h;)Lq5e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lz8h;

    const-string v2, "phoneNumber"

    const-string v3, "<v#2>"

    invoke-direct {v1, v2, v3}, Lz8h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzml;->c(Ly8h;)Lq5e;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lqf8;->a:[Lc6e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr37;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lqf8;->d(Landroid/database/Cursor;)Lpf8;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/database/Cursor;)Lpf8;
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhky;->g()Lfel;

    move-result-object v0

    .line 2
    invoke-static {}, Lhky;->g()Lfel;

    move-result-object v1

    .line 3
    invoke-static {}, Lhky;->g()Lfel;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    const-string v3, "mimetype"

    .line 5
    invoke-static {p1, v3}, Lhky;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x5d8d3afc

    const-string v10, "data1"

    if-eq v8, v9, :cond_5

    const v5, -0x4053a7f0

    if-eq v8, v5, :cond_3

    const v5, 0x28c7a9f2

    if-eq v8, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v10}, Lhky;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v5, Lqf8;->a:[Lc6e;

    aget-object v4, v5, v4

    move-object v5, v2

    check-cast v5, Lmni;

    invoke-virtual {v5, v7, v4, v3}, Lmni;->d(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v4, "vnd.android.cursor.item/name"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v10}, Lhky;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lqf8;->a:[Lc6e;

    aget-object v4, v4, v6

    move-object v5, v0

    check-cast v5, Lmni;

    invoke-virtual {v5, v7, v4, v3}, Lmni;->d(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {p1, v10}, Lhky;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Lqf8;->a:[Lc6e;

    aget-object v4, v4, v5

    move-object v5, v1

    check-cast v5, Lmni;

    invoke-virtual {v5, v7, v4, v3}, Lmni;->d(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_7
    new-instance p1, Lpf8;

    .line 15
    sget-object v3, Lqf8;->a:[Lc6e;

    aget-object v6, v3, v6

    check-cast v0, Lmni;

    invoke-virtual {v0, v7, v6}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    aget-object v5, v3, v5

    check-cast v1, Lmni;

    invoke-virtual {v1, v7, v5}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    aget-object v3, v3, v4

    check-cast v2, Lmni;

    invoke-virtual {v2, v7, v3}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-direct {p1, v0, v1, v2}, Lpf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
