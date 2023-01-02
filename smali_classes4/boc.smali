.class public final Lboc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboc$b;,
        Lboc$a;
    }
.end annotation


# static fields
.field public static final e:Lboc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lboc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lboc$b;

    invoke-direct {v0}, Lboc$b;-><init>()V

    sput-object v0, Lboc;->e:Lboc$b;

    return-void
.end method

.method public constructor <init>(Lboc$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lboc$a;->a:I

    iput v0, p0, Lboc;->a:I

    .line 3
    iget v0, p1, Lboc$a;->b:I

    iput v0, p0, Lboc;->b:I

    .line 4
    iget v0, p1, Lboc$a;->c:I

    iput v0, p0, Lboc;->c:I

    .line 5
    iget p1, p1, Lboc$a;->d:I

    iput p1, p0, Lboc;->d:I

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
    const-class v2, Lboc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lboc;

    .line 3
    iget v2, p0, Lboc;->a:I

    iget v3, p1, Lboc;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lboc;->b:I

    iget v3, p1, Lboc;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lboc;->c:I

    iget v3, p1, Lboc;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lboc;->d:I

    iget p1, p1, Lboc;->d:I

    if-ne v2, p1, :cond_2

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
    .locals 4

    iget v0, p0, Lboc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lboc;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lboc;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lboc;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
