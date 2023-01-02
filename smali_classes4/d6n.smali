.class public final Ld6n;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6n$a;
    }
.end annotation


# static fields
.field public static final Companion:Ld6n$a;


# instance fields
.field public final a:Ln7v;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ltv/periscope/model/NarrowcastSpaceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6n$a;

    invoke-direct {v0}, Ld6n$a;-><init>()V

    sput-object v0, Ld6n;->Companion:Ld6n$a;

    return-void
.end method

.method public constructor <init>(Ln7v;)V
    .locals 1

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld6n;->a:Ln7v;

    .line 3
    sget-object p1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    iput-object p1, p0, Ld6n;->e:Ltv/periscope/model/NarrowcastSpaceType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld6n;->b:Ljava/lang/String;

    const-string v2, " "

    const-string v5, "audio_quality_survey"

    const-string v3, " :: "

    move-object/from16 v6, p1

    .line 2
    invoke-static {v2, v5, v3, v6, v3}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "select"

    const-string v4, " space_Id: "

    move-object/from16 v7, p2

    .line 3
    invoke-static {v2, v7, v3, v8, v4}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d6n"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROOM_LOGS"

    invoke-static {v2, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lka4;

    .line 7
    new-instance v2, Lst9;

    const-string v4, "audiospace"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    .line 9
    iget-object v9, v0, Ld6n;->b:Ljava/lang/String;

    .line 10
    iget-object v10, v0, Ld6n;->c:Ljava/lang/String;

    .line 11
    iget-object v11, v0, Ld6n;->d:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Ld6n;->e:Ltv/periscope/model/NarrowcastSpaceType;

    .line 13
    sget-object v3, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "super_followers"

    goto :goto_0

    :cond_0
    const-string v2, "none"

    :goto_0
    move-object/from16 v20, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 14
    invoke-static/range {v9 .. v22}, Lyx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lpcu;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 16
    iget-object v2, v0, Ld6n;->a:Ln7v;

    invoke-virtual {v2, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method
