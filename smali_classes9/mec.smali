.class public final Lmec;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmec$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmec$a;

.field public static final d:Lmec;

.field public static final e:Lmec;

.field public static final f:Lmec;

.field public static final g:Lmec;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lnec;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmec$a;

    invoke-direct {v0}, Lmec$a;-><init>()V

    sput-object v0, Lmec;->Companion:Lmec$a;

    .line 1
    new-instance v0, Lmec;

    .line 2
    sget-object v1, Lnec;->F0:Lnec;

    const v2, 0x7f131312

    const v3, 0x7f0603ea

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lmec;-><init>(IILnec;)V

    sput-object v0, Lmec;->d:Lmec;

    .line 4
    new-instance v0, Lmec;

    .line 5
    sget-object v1, Lnec;->G0:Lnec;

    const v2, 0x7f13123e

    const v4, 0x7f060404

    .line 6
    invoke-direct {v0, v2, v4, v1}, Lmec;-><init>(IILnec;)V

    sput-object v0, Lmec;->e:Lmec;

    .line 7
    new-instance v0, Lmec;

    .line 8
    sget-object v1, Lnec;->E0:Lnec;

    const v2, 0x7f131148

    .line 9
    invoke-direct {v0, v2, v4, v1}, Lmec;-><init>(IILnec;)V

    sput-object v0, Lmec;->f:Lmec;

    .line 10
    new-instance v0, Lmec;

    .line 11
    sget-object v1, Lnec;->H0:Lnec;

    const v2, 0x7f131166

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lmec;-><init>(IILnec;)V

    sput-object v0, Lmec;->g:Lmec;

    return-void
.end method

.method public constructor <init>(IILnec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmec;->a:I

    .line 3
    iput p2, p0, Lmec;->b:I

    .line 4
    iput-object p3, p0, Lmec;->c:Lnec;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmec;

    iget v1, p0, Lmec;->a:I

    iget v3, p1, Lmec;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmec;->b:I

    iget v3, p1, Lmec;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmec;->c:Lnec;

    iget-object p1, p1, Lmec;->c:Lnec;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lmec;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmec;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmec;->c:Lnec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lmec;->a:I

    iget v1, p0, Lmec;->b:I

    iget-object v2, p0, Lmec;->c:Lnec;

    const-string v3, "HydraGuestContextMenuAction(actionTitle="

    const-string v4, ", textColor="

    const-string v5, ", actionType="

    .line 1
    invoke-static {v3, v0, v4, v1, v5}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
