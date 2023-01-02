.class public final Luuw;
.super Lxer;
.source "Twttr"

# interfaces
.implements Le0s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuw$a;,
        Luuw$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:[Ld2d;

.field public static final p:[Lkm4;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public final m:Luuw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Luuw;->n:Ljava/util/LinkedHashSet;

    const/4 v2, 0x2

    new-array v3, v2, [Ld2d;

    .line 2
    new-instance v4, Ld2d;

    const-string v5, "timeline_feedback_actions_timeline_id_index"

    const-string v6, "CREATE INDEX timeline_feedback_actions_timeline_id_index ON timeline_feedback_actions (\n\ttimeline_id\n);"

    invoke-direct {v4, v5, v6}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ld2d;

    const-string v6, "timeline_feedback_actions_feedback_action_id_index"

    const-string v7, "CREATE INDEX timeline_feedback_actions_feedback_action_id_index ON timeline_feedback_actions (\n\tfeedback_action_id\n);"

    invoke-direct {v4, v6, v7}, Ld2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    sput-object v3, Luuw;->o:[Ld2d;

    new-array v2, v2, [Lkm4;

    .line 3
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 4
    iput-boolean v5, v3, Lkm4$a;->c:Z

    const-string v4, "timeline_id"

    .line 5
    iput-object v4, v3, Lkm4$a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 6
    iput v6, v3, Lkm4$a;->b:I

    .line 7
    new-instance v7, Lkm4;

    invoke-direct {v7, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v7, v2, v5

    .line 8
    new-instance v3, Lkm4$a;

    invoke-direct {v3}, Lkm4$a;-><init>()V

    .line 9
    iput-boolean v5, v3, Lkm4$a;->c:Z

    const-string v5, "feedback_action_id"

    .line 10
    iput-object v5, v3, Lkm4$a;->a:Ljava/lang/String;

    .line 11
    iput v6, v3, Lkm4$a;->b:I

    .line 12
    new-instance v6, Lkm4;

    invoke-direct {v6, v3}, Lkm4;-><init>(Lkm4$a;)V

    aput-object v6, v2, v1

    .line 13
    sput-object v2, Luuw;->p:[Lkm4;

    .line 14
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Luuw;->q:[Ljava/lang/String;

    .line 15
    const-class v1, Lf0s;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxer;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Luuw$b;

    invoke-direct {v0, p0, p1}, Luuw$b;-><init>(Luuw;Ls7o;)V

    iput-object v0, p0, Luuw;->m:Luuw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Luuw;->m:Luuw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE timeline_feedback_actions (\n\ttimeline_id INTEGER,\n\tfeedback_action_id INTEGER,\n\tUNIQUE (timeline_id, feedback_action_id),\n\tFOREIGN KEY (timeline_id) REFERENCES timeline (_id),\n\tFOREIGN KEY (feedback_action_id) REFERENCES feedback_action (_id)\n);"

    return-object v0
.end method

.method public final g()[Lkm4;
    .locals 1

    sget-object v0, Luuw;->p:[Lkm4;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "timeline_feedback_actions"

    return-object v0
.end method

.method public final h()[Ld2d;
    .locals 1

    sget-object v0, Luuw;->o:[Ld2d;

    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Luuw;->n:Ljava/util/LinkedHashSet;

    return-object v0
.end method
