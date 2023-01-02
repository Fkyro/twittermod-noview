.class public final Lmf8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Lmf8;


# instance fields
.field public final a:Lwoj;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmf8;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lmf8;-><init>(Lwoj;I)V

    sput-object v0, Lmf8;->c:Lmf8;

    return-void
.end method

.method public constructor <init>(Lwoj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmf8;->a:Lwoj;

    .line 3
    iput p2, p0, Lmf8;->b:I

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
    const-class v2, Lmf8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmf8;

    .line 3
    iget v2, p0, Lmf8;->b:I

    iget v3, p1, Lmf8;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmf8;->a:Lwoj;

    iget-object p1, p1, Lmf8;->a:Lwoj;

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
    .locals 2

    iget v0, p0, Lmf8;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmf8;->a:Lwoj;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
