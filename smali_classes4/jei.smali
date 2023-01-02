.class public final Ljei;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljei$a;,
        Ljei$c;,
        Ljei$b;
    }
.end annotation


# static fields
.field public static final Companion:Ljei$b;

.field public static final i:Ljei$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljei$b;

    invoke-direct {v0}, Ljei$b;-><init>()V

    sput-object v0, Ljei;->Companion:Ljei$b;

    sget-object v0, Ljei$c;->c:Ljei$c;

    sput-object v0, Ljei;->i:Ljei$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljei;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljei;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljei;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ljei;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ljei;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ljei;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ljei;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ljei;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljei;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljei;

    iget-object v1, p0, Ljei;->a:Ljava/lang/String;

    iget-object v3, p1, Ljei;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljei;->b:Ljava/lang/String;

    iget-object v3, p1, Ljei;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljei;->c:Ljava/lang/String;

    iget-object v3, p1, Ljei;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljei;->d:Ljava/lang/String;

    iget-object v3, p1, Ljei;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljei;->e:Ljava/lang/String;

    iget-object v3, p1, Ljei;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljei;->f:Ljava/lang/String;

    iget-object v3, p1, Ljei;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljei;->g:Ljava/lang/String;

    iget-object v3, p1, Ljei;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ljei;->h:Ljava/lang/String;

    iget-object p1, p1, Ljei;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljei;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljei;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljei;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljei;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ljei;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Ljei;->f:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Ljei;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljei;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Ljei;->a:Ljava/lang/String;

    iget-object v1, p0, Ljei;->b:Ljava/lang/String;

    iget-object v2, p0, Ljei;->c:Ljava/lang/String;

    iget-object v3, p0, Ljei;->d:Ljava/lang/String;

    iget-object v4, p0, Ljei;->e:Ljava/lang/String;

    iget-object v5, p0, Ljei;->f:Ljava/lang/String;

    iget-object v6, p0, Ljei;->g:Ljava/lang/String;

    iget-object v7, p0, Ljei;->h:Ljava/lang/String;

    const-string v8, "NudgeFeedbackContent(buttonText="

    const-string v9, ", heading="

    const-string v10, ", text="

    .line 1
    invoke-static {v8, v0, v9, v1, v10}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subheading="

    const-string v8, ", optionPositive="

    .line 2
    invoke-static {v0, v2, v1, v3, v8}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", optionNegative="

    const-string v2, ", feedbackIconName="

    invoke-static {v0, v4, v1, v5, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", postFeedbackText="

    const-string v2, ")"

    .line 3
    invoke-static {v0, v6, v1, v7, v2}, Lw40;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
