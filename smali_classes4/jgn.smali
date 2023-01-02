.class public final Ljgn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Calendar;

.field public final d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ltv/periscope/model/NarrowcastSpaceType;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljgn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lnvr;->c:Lnvr$a;

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getCalendarInstance()"

    .line 11
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    const/4 v6, 0x0

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lxk9;->E0:Lxk9;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p4

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move v8, p5

    :goto_4
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    move-object v2, p0

    .line 14
    invoke-direct/range {v2 .. v9}, Ljgn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZLjava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZLjava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;Z",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            ")V"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledStartAt"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastSpaceType"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgn;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljgn;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljgn;->c:Ljava/util/Calendar;

    .line 5
    iput-boolean p4, p0, Ljgn;->d:Z

    .line 6
    iput-object p5, p0, Ljgn;->e:Ljava/util/Set;

    .line 7
    iput-boolean p6, p0, Ljgn;->f:Z

    .line 8
    iput-object p7, p0, Ljgn;->g:Ltv/periscope/model/NarrowcastSpaceType;

    return-void
.end method

.method public static l(Ljgn;Ljava/util/Calendar;ZLjava/util/Set;ZI)Ljgn;
    .locals 10

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgn;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljgn;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p0, Ljgn;->c:Ljava/util/Calendar;

    :cond_2
    move-object v5, p1

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Ljgn;->d:Z

    :cond_3
    move v6, p2

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    iget-object p3, p0, Ljgn;->e:Ljava/util/Set;

    :cond_4
    move-object v7, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_5

    iget-boolean p4, p0, Ljgn;->f:Z

    :cond_5
    move v8, p4

    and-int/lit8 p1, p5, 0x40

    if-eqz p1, :cond_6

    iget-object v1, p0, Ljgn;->g:Ltv/periscope/model/NarrowcastSpaceType;

    :cond_6
    move-object v9, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "broadcastId"

    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "spaceName"

    invoke-static {v4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scheduledStartAt"

    invoke-static {v5, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "topics"

    invoke-static {v7, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "narrowcastSpaceType"

    invoke-static {v9, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljgn;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Ljgn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZLjava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljgn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljgn;

    iget-object v1, p0, Ljgn;->a:Ljava/lang/String;

    iget-object v3, p1, Ljgn;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljgn;->b:Ljava/lang/String;

    iget-object v3, p1, Ljgn;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljgn;->c:Ljava/util/Calendar;

    iget-object v3, p1, Ljgn;->c:Ljava/util/Calendar;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ljgn;->d:Z

    iget-boolean v3, p1, Ljgn;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljgn;->e:Ljava/util/Set;

    iget-object v3, p1, Ljgn;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ljgn;->f:Z

    iget-boolean v3, p1, Ljgn;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljgn;->g:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object p1, p1, Ljgn;->g:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljgn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljgn;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ljgn;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljgn;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljgn;->e:Ljava/util/Set;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v0, v1, v3}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Ljgn;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljgn;->g:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ljgn;->a:Ljava/lang/String;

    iget-object v1, p0, Ljgn;->b:Ljava/lang/String;

    iget-object v2, p0, Ljgn;->c:Ljava/util/Calendar;

    iget-boolean v3, p0, Ljgn;->d:Z

    iget-object v4, p0, Ljgn;->e:Ljava/util/Set;

    iget-boolean v5, p0, Ljgn;->f:Z

    iget-object v6, p0, Ljgn;->g:Ltv/periscope/model/NarrowcastSpaceType;

    const-string v7, "RoomScheduledSpaceEditViewState(broadcastId="

    const-string v8, ", spaceName="

    const-string v9, ", scheduledStartAt="

    .line 1
    invoke-static {v7, v0, v8, v1, v9}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordingButtonToggled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", narrowcastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
