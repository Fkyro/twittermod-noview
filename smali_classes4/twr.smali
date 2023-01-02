.class public final Ltwr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwr$a;
    }
.end annotation


# static fields
.field public static final d:Ltwr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Ltwr;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ltwr;


# instance fields
.field public a:Lzx;

.field public b:Lay;

.field public c:Lilu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltwr$a;

    invoke-direct {v0}, Ltwr$a;-><init>()V

    sput-object v0, Ltwr;->d:Ltwr$a;

    .line 2
    new-instance v0, Ltwr;

    sget-object v1, Lzx;->F0:Lzx;

    sget-object v2, Lilu;->F0:Lilu;

    sget-object v3, Lay;->E0:Lay;

    invoke-direct {v0, v1, v2, v3}, Ltwr;-><init>(Lzx;Lilu;Lay;)V

    sput-object v0, Ltwr;->e:Ltwr;

    return-void
.end method

.method public constructor <init>(Lzx;Lilu;Lay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltwr;->a:Lzx;

    .line 3
    iput-object p2, p0, Ltwr;->c:Lilu;

    .line 4
    iput-object p3, p0, Ltwr;->b:Lay;

    return-void
.end method


# virtual methods
.method public final a(Ltwr;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltwr;->a:Lzx;

    iget-object v1, p1, Ltwr;->a:Lzx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltwr;->b:Lay;

    iget-object v1, p1, Ltwr;->b:Lay;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltwr;->c:Lilu;

    iget-object p1, p1, Ltwr;->c:Lilu;

    if-ne v0, p1, :cond_0

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

    instance-of v0, p1, Ltwr;

    if-eqz v0, :cond_0

    check-cast p1, Ltwr;

    invoke-virtual {p0, p1}, Ltwr;->a(Ltwr;)Z

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

    .line 1
    iget-object v0, p0, Ltwr;->c:Lilu;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ltwr;->a:Lzx;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Ltwr;->b:Lay;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
