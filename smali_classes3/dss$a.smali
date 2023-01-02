.class public final Ldss$a;
.super Lmzr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzr$a<",
        "Ldss;",
        "Ldss$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lst9;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldss$a;-><init>(Ljava/lang/String;Lst9;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lst9;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmzr$a;-><init>()V

    .line 2
    iput-object p1, p0, Ldss$a;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldss$a;->j:Lst9;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iput p1, p0, Lmzr$a;->h:I

    .line 6
    sget p1, Leji;->a:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lst9;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lmzr$a;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ldss$a;->i:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Ldss$a;->j:Lst9;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldss;

    invoke-direct {v0, p0}, Ldss;-><init>(Ldss$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 3

    invoke-super {p0}, Lmzr$a;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldss$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ldss$a;->j:Lst9;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
