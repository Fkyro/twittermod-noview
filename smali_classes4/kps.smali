.class public final Lkps;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkps$a;,
        Lkps$b;
    }
.end annotation


# static fields
.field public static final c:Lkps$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrps;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkps$b;

    invoke-direct {v0}, Lkps$b;-><init>()V

    sput-object v0, Lkps;->c:Lkps$b;

    return-void
.end method

.method public constructor <init>(Lkps$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lkps$a;->a:Ljava/util/List;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lkps;->a:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lkps$a;->b:Llbs;

    iput-object p1, p0, Lkps;->b:Llbs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkps;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    sget v2, Leji;->a:I

    check-cast p1, Lkps;

    .line 3
    iget-object v2, p0, Lkps;->a:Ljava/util/List;

    iget-object v3, p1, Lkps;->a:Ljava/util/List;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkps;->b:Llbs;

    iget-object p1, p1, Lkps;->b:Llbs;

    .line 4
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkps;->a:Ljava/util/List;

    iget-object v1, p0, Lkps;->b:Llbs;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
