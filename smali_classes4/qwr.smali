.class public final Lqwr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqwr$a;
    }
.end annotation


# static fields
.field public static final d:Lqwr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Lqwr;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lqwr;


# instance fields
.field public a:Lilu;

.field public b:Lilu;

.field public c:Lilu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqwr$a;

    invoke-direct {v0}, Lqwr$a;-><init>()V

    sput-object v0, Lqwr;->d:Lqwr$a;

    .line 2
    new-instance v0, Lqwr;

    sget-object v1, Lilu;->K0:Lilu;

    sget-object v2, Lilu;->F0:Lilu;

    invoke-direct {v0, v1, v2, v2}, Lqwr;-><init>(Lilu;Lilu;Lilu;)V

    sput-object v0, Lqwr;->e:Lqwr;

    return-void
.end method

.method public constructor <init>(Lilu;Lilu;Lilu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqwr;->a:Lilu;

    .line 3
    iput-object p2, p0, Lqwr;->b:Lilu;

    .line 4
    iput-object p3, p0, Lqwr;->c:Lilu;

    return-void
.end method


# virtual methods
.method public final a(Lqwr;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqwr;->a:Lilu;

    iget-object v1, p1, Lqwr;->a:Lilu;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwr;->b:Lilu;

    iget-object v1, p1, Lqwr;->b:Lilu;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwr;->c:Lilu;

    iget-object p1, p1, Lqwr;->c:Lilu;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqwr;

    if-eqz v0, :cond_0

    check-cast p1, Lqwr;

    invoke-virtual {p0, p1}, Lqwr;->a(Lqwr;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqwr;->a:Lilu;

    iget-object v1, p0, Lqwr;->b:Lilu;

    invoke-static {v0, v1, v0}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
