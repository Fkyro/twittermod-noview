.class public final Lh8g$a;
.super Lntu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntu$a<",
        "Lh8g;",
        "Lh8g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lb9g;

.field public c:Lwz2;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh8g$a;-><init>(Lb9g;Lwz2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lb9g;Lwz2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3, p2, p3}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p3, p0, Lh8g$a;->b:Lb9g;

    .line 3
    iput-object p3, p0, Lh8g$a;->c:Lwz2;

    .line 4
    iput p1, p0, Lh8g$a;->d:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lh8g;

    iget-object v1, p0, Lh8g$a;->b:Lb9g;

    iget-object v2, p0, Lh8g$a;->c:Lwz2;

    .line 2
    iget-object v3, p0, Lntu$a;->a:Lwd8;

    .line 3
    sget-object v0, Lcs9;->G0:Lcs9;

    if-nez v1, :cond_0

    iget v4, p0, Lh8g$a;->d:I

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v5, v1, Lb9g;->U0:Lb9g$c;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    sget-object v6, Lh8g$a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lh8g$a;->b:Lb9g;

    if-eqz v1, :cond_3

    iget-object v4, v1, Lb9g;->U0:Lb9g$c;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported MediaEntity type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    sget-object v0, Lcs9;->V0:Lcs9;

    goto :goto_2

    .line 7
    :cond_5
    sget-object v0, Lcs9;->H0:Lcs9;

    :cond_6
    :goto_2
    move-object v4, v0

    .line 8
    iget v5, p0, Lh8g$a;->d:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh8g;-><init>(Lb9g;Lwz2;Lwd8;Lcs9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lh8g$a;->b:Lb9g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lb9g;->U0:Lb9g$c;

    sget-object v1, Lb9g$c;->F0:Lb9g$c;

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lh8g$a;->d:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
