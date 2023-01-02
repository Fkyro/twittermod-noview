.class public final Lb7b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz6i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6i<",
        "Lh4i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lb7b$a;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcpl;

.field public final c:Lb7i;

.field public final d:Lv47;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7b$a;

    invoke-direct {v0}, Lb7b$a;-><init>()V

    sput-object v0, Lb7b;->Companion:Lb7b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcpl;Lb7i;Lv47;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationImageRequestFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customViewArbiter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb7b;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lb7b;->b:Lcpl;

    .line 4
    iput-object p3, p0, Lb7b;->c:Lb7i;

    .line 5
    iput-object p4, p0, Lb7b;->d:Lv47;

    return-void
.end method

.method public static final b(Lb7b;Lf7i;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p0

    .line 3
    iget-object v0, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    new-instance v1, Lka4;

    .line 5
    new-instance v8, Lst9;

    .line 6
    iget-object v6, p1, Lf7i;->h:Ljava/lang/String;

    const-string v3, "notification"

    const-string v4, "status_bar"

    const-string v5, "big_picture_images"

    const-string v7, "expanded_image_failure"

    move-object v2, v8

    .line 7
    invoke-direct/range {v2 .. v7}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v8}, Lka4;-><init>(Lst9;)V

    .line 9
    invoke-virtual {v1}, Lobo;->C()Lobo;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method


# virtual methods
.method public final a(Li5i;Lf7i;Le7i;)Lv4g;
    .locals 12

    .line 1
    check-cast p3, Lh4i;

    const-string v0, "notificationBuilder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    new-instance v2, Lka4;

    .line 6
    new-instance v9, Lst9;

    .line 7
    iget-object v7, p2, Lf7i;->h:Ljava/lang/String;

    const-string v4, "notification"

    const-string v5, "status_bar"

    const-string v6, "big_picture_images"

    const-string v8, "request"

    move-object v3, v9

    .line 8
    invoke-direct/range {v3 .. v8}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {v2, v9}, Lka4;-><init>(Lst9;)V

    .line 10
    invoke-virtual {v2}, Lobo;->C()Lobo;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 12
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    .line 13
    iget-object v1, p2, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    invoke-virtual {v0, v1, p2}, Lf6i$a;->d(Lcom/twitter/util/user/UserIdentifier;Lf7i;)Z

    move-result v0

    const/4 v1, 0x3

    new-array v2, v1, [Lv4g;

    .line 15
    iget-object v3, p3, Lh4i;->a:Ly6i;

    .line 16
    iget-object v9, p2, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const/4 v10, 0x1

    const v11, 0x1050006

    if-eqz v3, :cond_2

    .line 17
    iget-object v4, v3, Ly6i;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v0, v3, Ly6i;->c:Z

    .line 19
    :goto_0
    iget-object v4, p0, Lb7b;->a:Landroid/content/res/Resources;

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 20
    iget-object v5, p0, Lb7b;->c:Lb7i;

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 22
    iget-object v3, v3, Ly6i;->a:Ljava/lang/String;

    .line 23
    sget-object v7, Lopp;->Companion:Lopp$a;

    .line 24
    invoke-virtual {v7, v4, v4}, Lopp$a;->b(II)Lopp;

    move-result-object v7

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v3

    .line 26
    invoke-interface/range {v4 .. v9}, Lb8a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4g;

    .line 27
    invoke-virtual {v0}, Lv4g;->o()Lv4g;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    sget-object v0, Li5g;->E0:Li5g;

    :goto_2
    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 29
    iget-object v0, p3, Lh4i;->b:Ly6i;

    iget-object v8, p2, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    .line 30
    iget-object v3, v0, Ly6i;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    iget-object v3, p0, Lb7b;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 32
    iget-object v4, p0, Lb7b;->c:Lb7i;

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    iget-object v6, v0, Ly6i;->a:Ljava/lang/String;

    .line 35
    sget-object v7, Lopp;->Companion:Lopp$a;

    .line 36
    invoke-virtual {v7, v3, v3}, Lopp$a;->b(II)Lopp;

    move-result-object v7

    .line 37
    iget-boolean v0, v0, Ly6i;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    .line 38
    invoke-interface/range {v3 .. v8}, Lb8a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4g;

    .line 39
    invoke-virtual {v0}, Lv4g;->o()Lv4g;

    move-result-object v0

    goto :goto_4

    .line 40
    :cond_4
    :goto_3
    sget-object v0, Li5g;->E0:Li5g;

    :goto_4
    aput-object v0, v2, v10

    .line 41
    iget-object p3, p3, Lh4i;->c:Ly6i;

    iget-object v8, p2, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p3, :cond_6

    .line 42
    iget-object v0, p3, Ly6i;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    .line 43
    :cond_5
    iget-object v3, p0, Lb7b;->c:Lb7i;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 45
    iget-object v5, p3, Ly6i;->a:Ljava/lang/String;

    .line 46
    sget-object v0, Lopp;->Companion:Lopp$a;

    const/16 v1, 0x1a0

    const/16 v6, 0x11c

    invoke-virtual {v0, v1, v6}, Lopp$a;->b(II)Lopp;

    move-result-object v6

    .line 47
    iget-boolean p3, p3, Ly6i;->c:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 48
    invoke-interface/range {v3 .. v8}, Lb8a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv4g;

    .line 49
    invoke-virtual {p3}, Lv4g;->o()Lv4g;

    move-result-object p3

    goto :goto_6

    .line 50
    :cond_6
    :goto_5
    sget-object p3, Li5g;->E0:Li5g;

    :goto_6
    aput-object p3, v2, v9

    .line 51
    invoke-static {v2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 52
    sget v0, Lera;->E0:I

    .line 53
    new-instance v0, Lura;

    invoke-direct {v0, p3}, Lura;-><init>(Ljava/lang/Iterable;)V

    const p3, 0x7fffffff

    const-string v1, "maxConcurrency"

    .line 54
    invoke-static {p3, v1}, Ltii;->b(ILjava/lang/String;)I

    .line 55
    new-instance p3, Lrra;

    sget-object v1, Lh6g;->E0:Lh6g;

    invoke-direct {p3, v0, v1, v10}, Lrra;-><init>(Lw2l;Lw9b;I)V

    .line 56
    new-instance v0, Lysa;

    invoke-direct {v0, p3}, Lysa;-><init>(Lera;)V

    .line 57
    iget-object p3, p0, Lb7b;->b:Lcpl;

    .line 58
    iget-object p3, p3, Lcpl;->F0:Lcv5;

    const-string v1, "other is null"

    .line 59
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lgv5;

    invoke-direct {v1, p3}, Lgv5;-><init>(Lbv5;)V

    .line 61
    new-instance p3, Lzop;

    invoke-direct {p3, v0, v1}, Lzop;-><init>(Lwop;Lw2l;)V

    .line 62
    new-instance v0, Lc7b;

    invoke-direct {v0, p0, p2}, Lc7b;-><init>(Lb7b;Lf7i;)V

    new-instance v1, Lua1;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lua1;-><init>(Lx9b;I)V

    .line 63
    new-instance v0, Lonp;

    invoke-direct {v0, p3, v1}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 64
    new-instance p3, Ld7b;

    invoke-direct {p3, p0, p1, p2}, Ld7b;-><init>(Lb7b;Li5i;Lf7i;)V

    new-instance p1, Lytc;

    const/16 p2, 0x15

    invoke-direct {p1, p3, p2}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lqmp;->O()Lv4g;

    move-result-object p1

    const-string p2, "@SuppressLint(\"CheckResu\u2026        }.toMaybe()\n    }"

    .line 66
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
