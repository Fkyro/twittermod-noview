.class public final Lki7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki7$b;,
        Lki7$a;
    }
.end annotation


# static fields
.field public static final e:Lki7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lki7;",
            "Lki7$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki7$b;

    invoke-direct {v0}, Lki7$b;-><init>()V

    sput-object v0, Lki7;->e:Lki7$b;

    return-void
.end method

.method public constructor <init>(Lki7$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lki7$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lki7;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lki7$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lki7;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lki7$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lki7;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lki7$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lki7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lki7;

    if-eqz v2, :cond_2

    check-cast p1, Lki7;

    .line 2
    iget-object v2, p0, Lki7;->a:Ljava/lang/String;

    iget-object v3, p1, Lki7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lki7;->b:Ljava/lang/String;

    iget-object v3, p1, Lki7;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lki7;->c:Ljava/lang/String;

    iget-object v3, p1, Lki7;->c:Ljava/lang/String;

    .line 4
    sget-object v4, Lupq;->a:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lki7;->d:Ljava/lang/String;

    iget-object p1, p1, Lki7;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lki7;->a:Ljava/lang/String;

    iget-object v1, p0, Lki7;->b:Ljava/lang/String;

    iget-object v2, p0, Lki7;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lki7;->b:Ljava/lang/String;

    return-object v0
.end method
