.class public final Lfte$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfte$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfte$c$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfte$c$a;

    invoke-direct {v0}, Lfte$c$a;-><init>()V

    sput-object v0, Lfte$c;->Companion:Lfte$c$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfte$c;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Strictness.None"

    goto :goto_3

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Strictness.Loose"

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    if-ne p0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const-string p0, "Strictness.Normal"

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    if-ne p0, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    const-string p0, "Strictness.Strict"

    goto :goto_3

    :cond_7
    const-string p0, "Invalid"

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lfte$c;->a:I

    .line 1
    instance-of v1, p1, Lfte$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lfte$c;

    .line 2
    iget p1, p1, Lfte$c;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lfte$c;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfte$c;->a:I

    invoke-static {v0}, Lfte$c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
