.class public final Lq9p$a;
.super Lq9p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9p$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq9p$a$a;


# instance fields
.field public final a:I

.field public final b:Lwik;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq9p$a$a;

    invoke-direct {v0}, Lq9p$a$a;-><init>()V

    sput-object v0, Lq9p$a;->Companion:Lq9p$a$a;

    return-void
.end method

.method public constructor <init>(ILwik;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq9p;-><init>()V

    .line 2
    iput p1, p0, Lq9p$a;->a:I

    .line 3
    iput-object p2, p0, Lq9p$a;->b:Lwik;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq9p$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq9p$a;

    iget v1, p0, Lq9p$a;->a:I

    iget v3, p1, Lq9p$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq9p$a;->b:Lwik;

    iget-object p1, p1, Lq9p$a;->b:Lwik;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lq9p$a;->a:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq9p$a;->b:Lwik;

    invoke-virtual {v1}, Lwik;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lq9p$a;->a:I

    iget-object v1, p0, Lq9p$a;->b:Lwik;

    const-string v2, "ReportOptionSelected(option="

    .line 1
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-static {v0}, Lkhc;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productInteraction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
