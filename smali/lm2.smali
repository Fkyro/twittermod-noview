.class public final Llm2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lymr;


# instance fields
.field public final a:Ly0p;

.field public final b:F


# direct methods
.method public constructor <init>(Ly0p;F)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llm2;->a:Ly0p;

    .line 3
    iput p2, p0, Llm2;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Llm2;->b:F

    return v0
.end method

.method public final synthetic b(Lu9b;)Lymr;
    .locals 0

    invoke-static {p0, p1}, Lnag;->b(Lymr;Lu9b;)Lymr;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnl4;->g:J

    return-wide v0
.end method

.method public final synthetic d(Lymr;)Lymr;
    .locals 0

    invoke-static {p0, p1}, Lnag;->a(Lymr;Lymr;)Lymr;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljm2;
    .locals 1

    iget-object v0, p0, Llm2;->a:Ly0p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llm2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llm2;

    iget-object v1, p0, Llm2;->a:Ly0p;

    iget-object v3, p1, Llm2;->a:Ly0p;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget v1, p0, Llm2;->b:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    iget p1, p1, Llm2;->b:F

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Llm2;->a:Ly0p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget v1, p0, Llm2;->b:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BrushStyle(value="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llm2;->a:Ly0p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Llm2;->b:F

    const/16 v2, 0x29

    .line 4
    invoke-static {v0, v1, v2}, Lu4;->z(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
