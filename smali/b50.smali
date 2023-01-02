.class public final Lb50;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcuj;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb50;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    return p1
.end method

.method public final b(Lx0b;)Lx0b;
    .locals 0

    return-object p1
.end method

.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final d(Lx1b;)Lx1b;
    .locals 2

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lb50;->a:I

    if-eqz v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lx1b;->E0:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    .line 3
    invoke-static {p1, v0, v1}, Lbpf;->i(III)I

    move-result p1

    .line 4
    new-instance v0, Lx1b;

    invoke-direct {v0, p1}, Lx1b;-><init>(I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb50;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb50;

    iget v1, p0, Lb50;->a:I

    iget p1, p1, Lb50;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lb50;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lb50;->a:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
