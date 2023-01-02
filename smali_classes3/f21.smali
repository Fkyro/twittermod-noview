.class public final Lf21;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf21$b;,
        Lf21$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Landroid/content/ComponentName;

.field public e:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lrhi;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lf21$a;

.field public h:Lf21$b;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf21;->f:I

    .line 3
    iput-object p1, p0, Lf21;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lf21;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lf21;->c:Landroid/content/pm/PackageManager;

    .line 6
    iput-object p4, p0, Lf21;->d:Landroid/content/ComponentName;

    .line 7
    iput-boolean p5, p0, Lf21;->i:Z

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw7j;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lsgi;->c:Lu68;

    sget v2, Leji;->a:I

    .line 3
    invoke-static {p0, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7j;

    .line 5
    iget-object v1, v1, Lsgi;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7j;

    .line 9
    iget-object p0, p0, Lsgi;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lf21$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iput-object p1, p0, Lf21;->h:Lf21$b;

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lf21;->f:I

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lf21;->g:Lf21$a;

    check-cast p1, Lug0;

    invoke-virtual {p1, v0, v1}, Lug0;->R4(ILf21$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf21;->e:La1j;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhi;

    check-cast p1, Lug0;

    invoke-virtual {p1, v0}, Lug0;->S4(Lrhi;)V

    :cond_1
    :goto_0
    return-void
.end method
