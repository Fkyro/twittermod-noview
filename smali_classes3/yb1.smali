.class public final Lyb1;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Lyb1;


# instance fields
.field public final a:Lzb1;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lyb1;-><init>(IIIZ)V

    sput-object v0, Lyb1;->c:Lyb1;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzb1;

    invoke-direct {v0, p1, p2, p3}, Lzb1;-><init>(III)V

    iput-object v0, p0, Lyb1;->a:Lzb1;

    .line 3
    iput-boolean p4, p0, Lyb1;->b:Z

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
    const-class v2, Lyb1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lyb1;

    .line 3
    iget-boolean v2, p0, Lyb1;->b:Z

    iget-boolean v3, p1, Lyb1;->b:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyb1;->a:Lzb1;

    iget-object p1, p1, Lyb1;->a:Lzb1;

    .line 4
    invoke-virtual {v2, p1}, Lzb1;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lyb1;->a:Lzb1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyb1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
