.class public final Le5i$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhql;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Le5i$a;->d:Z

    .line 4
    iput-boolean v2, p0, Le5i$a;->h:Z

    .line 5
    iput-object p1, p0, Le5i$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    invoke-static {p2}, Li5i;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Le5i$a;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Le5i$a;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object v1, p0, Le5i$a;->e:Landroid/os/Bundle;

    .line 9
    iput-object v0, p0, Le5i$a;->f:Ljava/util/ArrayList;

    .line 10
    iput-boolean v2, p0, Le5i$a;->d:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Le5i$a;->g:I

    .line 12
    iput-boolean v2, p0, Le5i$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Le5i;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v0, Le5i$a;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhql;

    .line 5
    iget-boolean v5, v4, Lhql;->d:Z

    if-nez v5, :cond_1

    .line 6
    iget-object v5, v4, Lhql;->c:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    .line 7
    array-length v5, v5

    if-nez v5, :cond_1

    .line 8
    :cond_0
    iget-object v5, v4, Lhql;->g:Ljava/util/Set;

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v11, v4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lhql;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhql;

    move-object v11, v1

    .line 14
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lhql;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lhql;

    :goto_3
    move-object v10, v4

    .line 16
    new-instance v1, Le5i;

    iget-object v6, v0, Le5i$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v0, Le5i$a;->b:Ljava/lang/CharSequence;

    iget-object v8, v0, Le5i$a;->c:Landroid/app/PendingIntent;

    iget-object v9, v0, Le5i$a;->e:Landroid/os/Bundle;

    iget-boolean v12, v0, Le5i$a;->d:Z

    iget v13, v0, Le5i$a;->g:I

    iget-boolean v14, v0, Le5i$a;->h:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Le5i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lhql;[Lhql;ZIZZZ)V

    return-object v1
.end method
