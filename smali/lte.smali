.class public final Llte;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llte$b;,
        Llte$c;,
        Llte$a;
    }
.end annotation


# static fields
.field public static final Companion:Llte$b;

.field public static final c:Llte;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llte$b;

    invoke-direct {v0}, Llte$b;-><init>()V

    sput-object v0, Llte;->Companion:Llte$b;

    .line 1
    new-instance v0, Llte;

    .line 2
    sget-object v1, Llte$a;->Companion:Llte$a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Llte$a;->b:F

    .line 4
    sget-object v2, Llte$c;->Companion:Llte$c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Llte;-><init>(F)V

    sput-object v0, Llte;->c:Llte;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llte;->a:F

    const/16 p1, 0x11

    .line 3
    iput p1, p0, Llte;->b:I

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
    instance-of v1, p1, Llte;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Llte;->a:F

    check-cast p1, Llte;

    iget v3, p1, Llte;->a:F

    sget-object v4, Llte$a;->Companion:Llte$a$a;

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Llte;->b:I

    iget p1, p1, Llte;->b:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Llte;->a:F

    sget-object v1, Llte$a;->Companion:Llte$a$a;

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Llte;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "LineHeightStyle(alignment="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Llte;->a:F

    .line 3
    sget-object v2, Llte$a;->Companion:Llte$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x29

    if-eqz v2, :cond_1

    const-string v1, "LineHeightStyle.Alignment.Top"

    goto :goto_3

    .line 4
    :cond_1
    sget v2, Llte$a;->a:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string v1, "LineHeightStyle.Alignment.Center"

    goto :goto_3

    .line 5
    :cond_3
    sget v2, Llte$a;->b:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const-string v1, "LineHeightStyle.Alignment.Proportional"

    goto :goto_3

    .line 6
    :cond_5
    sget v2, Llte$a;->c:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const-string v1, "LineHeightStyle.Alignment.Bottom"

    goto :goto_3

    .line 7
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LineHeightStyle.Alignment(topPercentage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Llte;->b:I

    if-ne v1, v4, :cond_8

    const-string v1, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_4

    :cond_8
    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    const-string v1, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_4

    :cond_9
    const/16 v2, 0x11

    if-ne v1, v2, :cond_a

    const-string v1, "LineHeightStyle.Trim.Both"

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    const-string v1, "LineHeightStyle.Trim.None"

    goto :goto_4

    :cond_b
    const-string v1, "Invalid"

    .line 10
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
