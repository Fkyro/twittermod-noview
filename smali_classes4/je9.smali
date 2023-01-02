.class public final Lje9;
.super Lqe9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe9<",
        "Lqw0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lje9$a;


# instance fields
.field public final I0:I

.field public final J0:I

.field public final K0:Z

.field public final L0:Ljx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje9$a;

    invoke-direct {v0}, Lje9$a;-><init>()V

    sput-object v0, Lje9;->Companion:Lje9$a;

    return-void
.end method

.method public constructor <init>(IIZLqw0;Landroid/net/Uri;Ljeg;)V
    .locals 1

    const-string v0, "audioFile"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lqe9;-><init>(Lw9g;Landroid/net/Uri;Ljeg;)V

    .line 2
    iput p1, p0, Lje9;->I0:I

    .line 3
    iput p2, p0, Lje9;->J0:I

    .line 4
    iput-boolean p3, p0, Lje9;->K0:Z

    .line 5
    iget-object p1, p4, Lqw0;->j:Ljx0;

    .line 6
    iput-object p1, p0, Lje9;->L0:Ljx0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lje9;

    if-eqz v2, :cond_3

    check-cast p1, Lje9;

    const-string v2, "editableAudio"

    .line 2
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lqe9;->i(Lqe9;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, p1, Lje9;->I0:I

    iget v3, p0, Lje9;->I0:I

    if-ne v2, v3, :cond_0

    .line 5
    iget v2, p1, Lje9;->J0:I

    iget v3, p0, Lje9;->J0:I

    if-ne v2, v3, :cond_0

    .line 6
    iget-boolean v2, p1, Lje9;->K0:Z

    iget-boolean v3, p0, Lje9;->K0:Z

    if-ne v2, v3, :cond_0

    .line 7
    iget-object p1, p1, Lje9;->L0:Ljx0;

    iget-object v2, p0, Lje9;->L0:Ljx0;

    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final f()Lqe9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqe9<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lje9;

    iget v1, p0, Lje9;->I0:I

    iget v2, p0, Lje9;->J0:I

    iget-boolean v3, p0, Lje9;->K0:Z

    iget-object v0, p0, Lqe9;->E0:Lw9g;

    const-string v4, "mediaFile"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lqw0;

    .line 2
    iget-object v5, p0, Lqe9;->F0:Landroid/net/Uri;

    const-string v0, "key"

    .line 3
    invoke-static {v5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v6, p0, Lqe9;->G0:Ljeg;

    const-string v0, "source"

    .line 5
    invoke-static {v6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lje9;-><init>(IIZLqw0;Landroid/net/Uri;Ljeg;)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lqe9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lje9;->I0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lje9;->J0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lje9;->K0:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lje9;->L0:Ljx0;

    invoke-virtual {v1}, Ljx0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Lqe9;->E0:Lw9g;

    check-cast v0, Lqw0;

    iget-object v0, v0, Lw9g;->b:Lopp;

    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lje9;->J0:I

    iget v1, p0, Lje9;->I0:I

    sub-int/2addr v0, v1

    return v0
.end method
