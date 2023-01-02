.class public final Lyjv;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Lyjv;

.field public static final d:Lyjv;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyjv;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 3
    sput-object v0, Lyjv;->c:Lyjv;

    .line 4
    new-instance v0, Lyjv;

    const/4 v1, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 6
    sput-object v0, Lyjv;->d:Lyjv;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyjv;->a:I

    .line 3
    iput-object p2, p0, Lyjv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyjv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lyjv;

    .line 3
    iget v1, p0, Lyjv;->a:I

    iget v3, p1, Lyjv;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lyjv;->b:Ljava/lang/String;

    iget-object p1, p1, Lyjv;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lyjv;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lyjv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
