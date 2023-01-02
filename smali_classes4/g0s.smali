.class public final Lg0s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0s$b;,
        Lg0s$a;
    }
.end annotation


# static fields
.field public static final d:Lg0s$b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lqca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0s$b;

    invoke-direct {v0}, Lg0s$b;-><init>()V

    sput-object v0, Lg0s;->d:Lg0s$b;

    return-void
.end method

.method public constructor <init>(Lg0s$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lg0s$a;->a:Ljava/util/List;

    iput-object v0, p0, Lg0s;->a:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lg0s$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lg0s;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lg0s$a;->c:Lqca;

    iput-object p1, p0, Lg0s;->c:Lqca;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lqca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lqca;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0s;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lg0s;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg0s;->c:Lqca;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lg0s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lg0s;

    .line 3
    iget-object v2, p0, Lg0s;->a:Ljava/util/List;

    iget-object v3, p1, Lg0s;->a:Ljava/util/List;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg0s;->b:Ljava/lang/String;

    iget-object v3, p1, Lg0s;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg0s;->c:Lqca;

    iget-object p1, p1, Lg0s;->c:Lqca;

    .line 5
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lg0s;->a:Ljava/util/List;

    iget-object v1, p0, Lg0s;->b:Ljava/lang/String;

    iget-object v2, p0, Lg0s;->c:Lqca;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
