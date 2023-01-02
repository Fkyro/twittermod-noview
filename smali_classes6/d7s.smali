.class public Ld7s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmd<",
        "Lb7s;",
        "Lk0m<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lfbv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwo0;

.field public final d:Lp41;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lobs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp41;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp41;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lobs;",
            ">;",
            "Lree<",
            "Lfbv;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ly4c;->E0:Ly4c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7s;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Ld7s;->b:Lree;

    .line 4
    iput-object p2, p0, Ld7s;->d:Lp41;

    .line 5
    iput-object p3, p0, Ld7s;->e:Ljava/util/Map;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld7s;->c:Lwo0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp41;Ljava/util/Map;Lree;Lwo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp41;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lobs;",
            ">;",
            "Lree<",
            "Lfbv;",
            ">;",
            "Lwo0;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ld7s;->a:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Ld7s;->b:Lree;

    .line 10
    iput-object p2, p0, Ld7s;->d:Lp41;

    .line 11
    iput-object p3, p0, Ld7s;->e:Ljava/util/Map;

    .line 12
    iput-object p5, p0, Ld7s;->c:Lwo0;

    return-void
.end method

.method public static b(Lb7s;)Lvlu;
    .locals 2

    .line 1
    iget v0, p0, Lb7s;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lb7s;->h:Lvlu;

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Lb7s;->i:Lvlu;

    return-object p0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p0, p0, Lb7s;->j:Lvlu;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lb43;->b:Lb43;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb7s;

    invoke-virtual {p0, p1}, Ld7s;->c(Lb7s;)Lk0m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lb7s;)Lk0m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7s;",
            ")",
            "Lk0m<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb7s;->a:Lc1s;

    .line 2
    iget v1, p1, Lb7s;->c:I

    .line 3
    iget-object v2, p1, Lb7s;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v3, p0, Ld7s;->d:Lp41;

    invoke-interface {v3}, Lp41;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 5
    :goto_0
    iget-object v5, p0, Ld7s;->c:Lwo0;

    if-eqz v5, :cond_1

    .line 6
    iget-object v6, p0, Ld7s;->b:Lree;

    invoke-interface {v6}, Lree;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbv;

    const-string v7, "<set-?>"

    .line 7
    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v6, v5, Lwo0;->a:Lfbv;

    .line 9
    :cond_1
    iget-object v5, p0, Ld7s;->e:Ljava/util/Map;

    .line 10
    iget-object v6, v0, Lc1s;->a:Lb1s;

    .line 11
    iget v6, v6, Lb1s;->a:I

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v1, p0, Ld7s;->e:Ljava/util/Map;

    .line 14
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 15
    iget v0, v0, Lb1s;->a:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobs;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld7s;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Ld7s;->b(Lb7s;)Lvlu;

    move-result-object v2

    .line 18
    invoke-interface {v0, v1, p1, v2, v3}, Lobs;->a(Landroid/content/Context;Lb7s;Lvlu;I)La7s;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 20
    iget v0, v0, Lb1s;->a:I

    if-ne v0, v4, :cond_3

    .line 21
    new-instance v0, Lujb;

    iget-object v3, p0, Ld7s;->a:Landroid/content/Context;

    iget-object v4, p1, Lb7s;->k:Lonu;

    invoke-direct {v0, v3, v2, v4, v1}, Lujb;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lonu;I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 22
    iget-object p1, p1, Lb7s;->e:Lst9;

    .line 23
    iput-object p1, v0, Lk0m;->S0:Lst9;

    .line 24
    sget p1, Leji;->a:I

    return-object v0

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No request found for this timeline type: "

    .line 26
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    iget-object p1, p1, Lb7s;->a:Lc1s;

    .line 28
    iget-object p1, p1, Lc1s;->a:Lb1s;

    .line 29
    iget p1, p1, Lb1s;->a:I

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
