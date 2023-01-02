.class public final Lgjv;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/StringBuilder;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "vnd.android.cursor.item/nickname"

    const-string v2, "vnd.android.cursor.item/contact_event"

    const-string v3, "vnd.android.cursor.item/relation"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgjv;->n:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgjv;->o:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3fffffff    # -2.0000002f

    .line 2
    invoke-static {v0}, Lhjv;->b(I)Z

    move-result v1

    .line 3
    invoke-static {v0}, Lhjv;->a(I)Z

    move-result v0

    const-string v2, "vCard"

    if-eqz v1, :cond_0

    const-string v3, "Should not use vCard 4.0 when building vCard. It is not officially published yet."

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 5
    :goto_1
    iput-boolean v5, p0, Lgjv;->a:Z

    xor-int/lit8 v5, v0, 0x1

    .line 6
    iput-boolean v5, p0, Lgjv;->d:Z

    .line 7
    iput-boolean v4, p0, Lgjv;->c:Z

    .line 8
    iput-boolean v4, p0, Lgjv;->b:Z

    .line 9
    sget-object v5, Lhjv;->a:Ljava/util/HashMap;

    .line 10
    iput-boolean v3, p0, Lgjv;->e:Z

    xor-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    .line 11
    :goto_2
    iput-boolean v5, p0, Lgjv;->g:Z

    if-nez v0, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    .line 12
    :goto_3
    iput-boolean v5, p0, Lgjv;->f:Z

    .line 13
    iput-boolean v4, p0, Lgjv;->h:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    .line 14
    :cond_5
    iput-boolean v3, p0, Lgjv;->i:Z

    const-string v3, "UTF-8"

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "CHARSET=UTF-8"

    if-eqz v5, :cond_6

    const-string v5, "Use the charset \"UTF-8\" for export."

    .line 16
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iput-object v3, p0, Lgjv;->j:Ljava/lang/String;

    .line 18
    iput-object v6, p0, Lgjv;->k:Ljava/lang/String;

    goto :goto_4

    .line 19
    :cond_6
    iput-object v3, p0, Lgjv;->j:Ljava/lang/String;

    .line 20
    iput-object v6, p0, Lgjv;->k:Ljava/lang/String;

    .line 21
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    .line 22
    iput-boolean v4, p0, Lgjv;->m:Z

    const-string v3, "BEGIN"

    const-string v4, "VCARD"

    .line 23
    invoke-virtual {p0, v3, v4}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VERSION"

    if-eqz v1, :cond_7

    const-string v0, "4.0"

    .line 24
    invoke-virtual {p0, v3, v0}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    const-string v0, "3.0"

    .line 25
    invoke-virtual {p0, v3, v0}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v0, "Unknown vCard version detected."

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "2.1"

    .line 27
    invoke-virtual {p0, v3, v0}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "CELL"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Email type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vCard"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "WORK"

    goto :goto_1

    :cond_1
    const-string v0, "HOME"

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p2}, Lijv;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v3, [Ljava/lang/String;

    aput-object p2, p1, v1

    .line 4
    invoke-static {p1}, Lijv;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "X-"

    .line 5
    invoke-static {p1, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v2

    .line 6
    :cond_5
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_6

    const-string p1, "PREF"

    .line 7
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 9
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-array p1, v3, [Ljava/lang/String;

    aput-object p3, p1, v1

    .line 10
    invoke-static {p1}, Lijv;->d([Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    .line 11
    iget-boolean p1, p0, Lgjv;->d:Z

    if-eqz p1, :cond_8

    new-array p1, v3, [Ljava/lang/String;

    aput-object p3, p1, v1

    .line 12
    invoke-static {p1}, Lijv;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_2
    const-string v5, "EMAIL"

    move-object v4, p0

    move-object v7, p3

    .line 13
    invoke-virtual/range {v4 .. v9}, Lgjv;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lgjv;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Lgjv;->g(Ljava/util/List;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    iget-object p2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    iget-object p4, p0, Lgjv;->k:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p5, :cond_2

    .line 7
    iget-object p2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    const-string p2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p3}, Lgjv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p3}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iget-object p2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d(Landroid/content/ContentValues;)V
    .locals 14

    const-string v0, "data9"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data8"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data7"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-boolean v2, p0, Lgjv;->h:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0}, Lijv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lijv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lijv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "X-IRMC-N"

    const-string v4, "SOUND"

    const-string v8, "\r\n"

    const-string v9, ":"

    const-string v10, ";"

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-boolean p1, p0, Lgjv;->c:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :cond_2
    const v11, -0x3fffffff    # -2.0000002f

    .line 21
    invoke-static {v11}, Lhjv;->b(I)Z

    move-result v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    goto/16 :goto_4

    .line 22
    :cond_3
    invoke-static {v11}, Lhjv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x3fffffff    # -2.0000002f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v5, p1

    .line 23
    invoke-static/range {v2 .. v7}, Lijv;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    const-string v4, "SORT-STRING"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v11}, Lhjv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v12, [Ljava/lang/String;

    aput-object v2, v3, v13

    invoke-virtual {p0, v3}, Lgjv;->m([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    iget-object v3, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v3, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgjv;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_4
    iget-object v3, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 31
    :cond_5
    iget-boolean v2, p0, Lgjv;->b:Z

    if-eqz v2, :cond_f

    .line 32
    iget-object v2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v2, p0, Lgjv;->g:Z

    if-nez v2, :cond_7

    new-array v2, v12, [Ljava/lang/String;

    aput-object v0, v2, v13

    .line 36
    invoke-static {v2}, Lijv;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v12, [Ljava/lang/String;

    aput-object v1, v2, v13

    .line 37
    invoke-static {v2}, Lijv;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v12, [Ljava/lang/String;

    aput-object p1, v2, v13

    .line 38
    invoke-static {v2}, Lijv;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 39
    invoke-virtual {p0, v0}, Lgjv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p0, v1}, Lgjv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p0, p1}, Lgjv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 42
    :cond_8
    invoke-virtual {p0, v0}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p0, v1}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p0, p1}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v13

    aput-object v3, v5, v12

    const/4 v6, 0x2

    aput-object v4, v5, v6

    .line 45
    invoke-virtual {p0, v5}, Lgjv;->m([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 46
    iget-object v5, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v5, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgjv;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_9
    iget-object v5, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 50
    iget-object v5, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    const/4 v2, 0x1

    .line 51
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x20

    if-nez v5, :cond_c

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    .line 52
    :cond_b
    iget-object v5, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :goto_3
    iget-object v5, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    if-nez v2, :cond_d

    .line 55
    iget-object v2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_d
    iget-object v2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_e
    iget-object v2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_f
    :goto_4
    iget-boolean v2, p0, Lgjv;->e:Z

    if-eqz v2, :cond_1e

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ENCODING=QUOTED-PRINTABLE"

    if-nez v2, :cond_14

    .line 64
    iget-boolean v2, p0, Lgjv;->d:Z

    if-eqz v2, :cond_10

    new-array v2, v12, [Ljava/lang/String;

    aput-object p1, v2, v13

    .line 65
    invoke-static {v2}, Lijv;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_11

    .line 66
    invoke-virtual {p0, p1}, Lgjv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 67
    :cond_11
    invoke-virtual {p0, p1}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    :goto_6
    iget-object v5, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    const-string v6, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v12, [Ljava/lang/String;

    aput-object p1, v5, v13

    .line 69
    invoke-virtual {p0, v5}, Lgjv;->m([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 70
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lgjv;->k:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v2, :cond_13

    .line 72
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_13
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 78
    iget-boolean p1, p0, Lgjv;->d:Z

    if-eqz p1, :cond_15

    new-array p1, v12, [Ljava/lang/String;

    aput-object v1, p1, v13

    .line 79
    invoke-static {p1}, Lijv;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_16

    .line 80
    invoke-virtual {p0, v1}, Lgjv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 81
    :cond_16
    invoke-virtual {p0, v1}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    :goto_8
    iget-object v4, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    const-string v5, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v12, [Ljava/lang/String;

    aput-object v1, v4, v13

    .line 83
    invoke-virtual {p0, v4}, Lgjv;->m([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 84
    iget-object v1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgjv;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    if-eqz p1, :cond_18

    .line 86
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_18
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 92
    iget-boolean p1, p0, Lgjv;->d:Z

    if-eqz p1, :cond_1a

    new-array p1, v12, [Ljava/lang/String;

    aput-object v0, p1, v13

    .line 93
    invoke-static {p1}, Lijv;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_9

    :cond_1a
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_1b

    .line 94
    invoke-virtual {p0, v0}, Lgjv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 95
    :cond_1b
    invoke-virtual {p0, v0}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    :goto_a
    iget-object v2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    const-string v4, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v12, [Ljava/lang/String;

    aput-object v0, v2, v13

    .line 97
    invoke-virtual {p0, v2}, Lgjv;->m([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 98
    iget-object v0, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgjv;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz p1, :cond_1d

    .line 100
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1d
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    return-void
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    const-string v1, "TEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PAGER"

    const-string v2, "HOME"

    const-string v3, "FAX"

    const-string v4, "CELL"

    const-string v5, "VOICE"

    const-string v6, "WORK"

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string p2, "MSG"

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean p2, p0, Lgjv;->c:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 10
    :pswitch_3
    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :pswitch_4
    const-string p2, "TLX"

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_6
    const-string p2, "ISDN"

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 16
    :pswitch_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :pswitch_8
    const/4 p4, 0x1

    goto/16 :goto_1

    :pswitch_9
    const-string p2, "CAR"

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 18
    :pswitch_a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 19
    :pswitch_b
    iget-boolean p2, p0, Lgjv;->c:Z

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 22
    :pswitch_c
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 25
    :pswitch_d
    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 28
    :pswitch_e
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 31
    :pswitch_f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :pswitch_10
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 35
    :pswitch_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p2}, Lijv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_4
    iget-boolean v1, p0, Lgjv;->a:Z

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v2, Lijv;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-array v1, v7, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 44
    invoke-static {v1}, Lijv;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    if-eqz p4, :cond_8

    const-string p2, "PREF"

    .line 46
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 48
    iget-object p2, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 49
    iget-boolean p4, p0, Lgjv;->c:Z

    if-eqz p4, :cond_9

    .line 50
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 51
    :cond_9
    sget-object p2, Lijv;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 52
    invoke-virtual {p0, p2}, Lgjv;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown or unsupported (by vCard) Phone type: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vCard"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 54
    :cond_b
    invoke-virtual {p0, v0}, Lgjv;->g(Ljava/util/List;)V

    .line 55
    :goto_2
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    const v1, -0x3fffffff    # -2.0000002f

    .line 2
    invoke-static {v1}, Lhjv;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {v1}, Lhjv;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lgjv;->f:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lgjv;->c:Z

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "TYPE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, -0x3fffffff    # -2.0000002f

    .line 2
    invoke-static {v3}, Lhjv;->a(I)Z

    move-result v4

    const-string v5, ";"

    const/4 v6, 0x0

    if-nez v4, :cond_7

    invoke-static {v3}, Lhjv;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_6

    .line 3
    :cond_0
    sget-object v3, Lijv;->a:Ljava/util/HashMap;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/16 v8, 0x20

    if-gt v8, v7, :cond_3

    const/16 v8, 0x7e

    if-gt v7, v8, :cond_3

    .line 7
    sget-object v8, Lijv;->f:Ljava/util/HashSet;

    int-to-char v7, v7

    .line 8
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    .line 10
    :cond_6
    iget-object v3, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_5
    invoke-virtual {p0, v2}, Lgjv;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_7
    :goto_6
    invoke-static {v3}, Lhjv;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    sget-object v3, Lijv;->h:[I

    invoke-static {v2, v3}, Lijv;->g(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 14
    :cond_8
    sget-object v3, Lijv;->g:[I

    invoke-static {v2, v3}, Lijv;->g(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_8

    .line 16
    :cond_a
    iget-object v3, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_8
    invoke-virtual {p0, v2}, Lgjv;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgjv;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v1

    .line 2
    invoke-static {v0}, Lijv;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lgjv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lgjv;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_1
    iget-object v4, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v2, [Ljava/lang/String;

    aput-object p2, p1, v1

    .line 6
    invoke-virtual {p0, p1}, Lgjv;->m([Ljava/lang/String;)Z

    move-result p1

    const-string p2, ";"

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgjv;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    const-string p2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final i(Landroid/content/ContentValues;)Z
    .locals 9

    const-string v0, "data3"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data5"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data4"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data6"

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data9"

    .line 6
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data8"

    .line 7
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data7"

    .line 8
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data1"

    .line 9
    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lgjv;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Charset "

    .line 4
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lgjv;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be used. Try default charset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vCard"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 7
    :cond_1
    array-length v4, p1

    if-ge v2, v4, :cond_2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    aget-byte v5, p1, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "=%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x3

    const/16 v4, 0x43

    if-lt v3, v4, :cond_1

    const-string v3, "=\r\n"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v5, 0xd

    if-eq v3, v5, :cond_7

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3e

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v4, p0, Lgjv;->a:Z

    if-eqz v4, :cond_3

    const-string v3, "\\\\"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v4, p0, Lgjv;->c:Z

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_5
    iget-boolean v4, p0, Lgjv;->a:Z

    if-eqz v4, :cond_6

    const-string v3, "\\,"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v1, :cond_8

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_8

    goto :goto_1

    :cond_8
    const-string v3, "\\n"

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/List;)Landroid/content/ContentValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "is_super_primary"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_0

    const-string v3, "is_primary"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Lgjv;->i(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lgjv;->i(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final varargs m([Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgjv;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    aput-object v3, v5, v1

    .line 3
    invoke-static {v5}, Lijv;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgjv;->m:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lgjv;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "X-CLASS"

    const-string v1, "PUBLIC"

    .line 3
    invoke-virtual {p0, v0, v1}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-REDUCTION"

    const-string v1, ""

    .line 4
    invoke-virtual {p0, v0, v1}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-NO"

    .line 5
    invoke-virtual {p0, v0, v1}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-DCM-HMN-MODE"

    .line 6
    invoke-virtual {p0, v0, v1}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "END"

    const-string v1, "VCARD"

    .line 7
    invoke-virtual {p0, v0, v1}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lgjv;->m:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lgjv;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
