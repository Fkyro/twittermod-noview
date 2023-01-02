.class public final Llwp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llwp$a;
    }
.end annotation


# static fields
.field public static final d:Llwp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Llwp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llwp$a;

    invoke-direct {v0}, Llwp$a;-><init>()V

    sput-object v0, Llwp;->d:Llwp$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llwp;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Llwp;->b:I

    .line 4
    iput p3, p0, Llwp;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Llwp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Llwp;

    .line 3
    iget-object v1, p0, Llwp;->a:Ljava/lang/String;

    iget-object v3, p1, Llwp;->a:Ljava/lang/String;

    sget-object v4, Lupq;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Llwp;->b:I

    iget v3, p1, Llwp;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Llwp;->c:I

    iget p1, p1, Llwp;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Llwp;->a:Ljava/lang/String;

    iget v1, p0, Llwp;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
