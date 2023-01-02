.class public final Lxgn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxgn$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lxgn$a;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxgn;-><init>(ILxgn$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILxgn$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxgn;->a:I

    .line 3
    iput-object p2, p0, Lxgn;->b:Lxgn$a;

    .line 4
    iput-boolean p3, p0, Lxgn;->c:Z

    return-void
.end method

.method public constructor <init>(ILxgn$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    new-instance p1, Lxgn$a;

    sget-object p2, Lnk9;->E0:Lnk9;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lxgn$a;-><init>(Ljava/util/List;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, Lxgn;->a:I

    .line 8
    iput-object p1, p0, Lxgn;->b:Lxgn$a;

    .line 9
    iput-boolean p3, p0, Lxgn;->c:Z

    return-void
.end method

.method public static l(Lxgn;ILxgn$a;ZI)Lxgn;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lxgn;->a:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lxgn;->b:Lxgn$a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lxgn;->c:Z

    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "prices"

    invoke-static {p2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxgn;

    invoke-direct {p0, p1, p2, p3}, Lxgn;-><init>(ILxgn$a;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxgn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxgn;

    iget v1, p0, Lxgn;->a:I

    iget v3, p1, Lxgn;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxgn;->b:Lxgn$a;

    iget-object v3, p1, Lxgn;->b:Lxgn$a;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lxgn;->c:Z

    iget-boolean p1, p1, Lxgn;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lxgn;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxgn;->b:Lxgn$a;

    invoke-virtual {v1}, Lxgn$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lxgn;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lxgn;->a:I

    iget-object v1, p0, Lxgn;->b:Lxgn$a;

    iget-boolean v2, p0, Lxgn;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RoomScheduledSpacesTicketViewState(ticketAmount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prices="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
