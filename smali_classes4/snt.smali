.class public final Lsnt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnt$b;,
        Lsnt$a;
    }
.end annotation


# static fields
.field public static final d:Lsnt$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyam;

.field public final c:Lyam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsnt$b;

    invoke-direct {v0}, Lsnt$b;-><init>()V

    sput-object v0, Lsnt;->d:Lsnt$b;

    return-void
.end method

.method public constructor <init>(Lsnt$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lsnt$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lsnt;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lsnt$a;->b:Lyam;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lsnt;->b:Lyam;

    .line 4
    iget-object p1, p1, Lsnt$a;->c:Lyam;

    iput-object p1, p0, Lsnt;->c:Lyam;

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
    const-class v2, Lsnt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lsnt;

    .line 3
    iget-object v2, p0, Lsnt;->a:Ljava/lang/String;

    iget-object v3, p1, Lsnt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsnt;->b:Lyam;

    iget-object v3, p1, Lsnt;->b:Lyam;

    .line 4
    invoke-virtual {v2, v3}, Lyam;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsnt;->c:Lyam;

    iget-object p1, p1, Lsnt;->c:Lyam;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lsnt;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lsnt;->b:Lyam;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lsnt;->c:Lyam;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
