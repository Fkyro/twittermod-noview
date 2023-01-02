.class public final Lkxf$d;
.super Landroid/os/Handler;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lkxf$d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkxf$d;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 3
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v2

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lc9r;->a:I

    sget-object p1, Ld9r;->Companion:Ld9r$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "userIdentifier"

    .line 6
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lg9r;->Companion:Lg9r$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Llbv;->Companion:Llbv$a;

    invoke-virtual {p1}, Llbv$a;->a()Llbv;

    move-result-object p1

    .line 9
    const-class v0, Lg9r;

    invoke-interface {p1, v1, v0}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lg9r;

    .line 10
    invoke-interface {p1}, Lg9r;->L6()Ld9r;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ld9r;->a(Z)Lk0m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v2, p1}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v3, 0x1

    const-string v4, "saved_searches_ttl_hours"

    .line 14
    invoke-virtual {p1, v4, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    int-to-long v3, p1

    const-wide/32 v5, 0x36ee80

    mul-long v3, v3, v5

    .line 15
    new-instance p1, Lz3o;

    invoke-direct {p1, v0, v1, v3, v4}, Lz3o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    invoke-virtual {v2, p1}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_2
    :goto_0
    return-void
.end method
