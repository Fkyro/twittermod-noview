.class public final Ld1u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh5u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1u$a;,
        Ld1u$b;
    }
.end annotation


# static fields
.field public static final Companion:Ld1u$a;

.field public static final b:Ld1u$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1u$a;

    invoke-direct {v0}, Ld1u$a;-><init>()V

    sput-object v0, Ld1u;->Companion:Ld1u$a;

    new-instance v0, Ld1u$b;

    invoke-direct {v0}, Ld1u$b;-><init>()V

    sput-object v0, Ld1u;->b:Ld1u$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld1u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld1u;

    iget-object v1, p0, Ld1u;->a:Ljava/lang/String;

    iget-object p1, p1, Ld1u;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Li5u;
    .locals 1

    sget-object v0, Li5u;->H0:Li5u;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld1u;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld1u;->a:Ljava/lang/String;

    const-string v1, "TwitterArticleHashtag(text="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
