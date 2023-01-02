.class public abstract Lei1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lei1$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lldu;

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei1$a;

    invoke-direct {v0}, Lei1$a;-><init>()V

    sput-object v0, Lei1;->Companion:Lei1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lldu;ZLjava/util/List;)V
    .locals 1

    sget-object v0, Lnk9;->E0:Lnk9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lei1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lei1;->b:Lldu;

    .line 4
    iput-boolean p3, p0, Lei1;->c:Z

    .line 5
    iput-object p4, p0, Lei1;->d:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lei1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lei1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lei1;->c:Z

    return v0
.end method

.method public c()Lldu;
    .locals 1

    iget-object v0, p0, Lei1;->b:Lldu;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lei1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread_id_composer"

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lei1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lei1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lei1;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lei1;

    invoke-virtual {p1}, Lei1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lei1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
