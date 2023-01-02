.class public final Lvuw;
.super Lx3w;
.source "Twttr"

# interfaces
.implements Lf0s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvuw$a;,
        Lvuw$b;
    }
.end annotation


# static fields
.field public static final n:Lyvc$b;
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

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final m:Lvuw$b;
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
    .locals 4

    .line 1
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 2
    sput-object v0, Lvuw;->n:Lyvc$b;

    const-string v0, "timeline_feedback_actions_timeline_id"

    const-string v1, "timeline_feedback_actions_feedback_action_id"

    const-string v2, "feedback_action__id"

    const-string v3, "feedback_action_feedback_action"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvuw;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7o;)V
    .locals 1
    .annotation build Lx6e;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx3w;-><init>(Ls7o;)V

    .line 2
    new-instance v0, Lvuw$b;

    invoke-direct {v0, p0, p1}, Lvuw$b;-><init>(Lvuw;Ls7o;)V

    iput-object v0, p0, Lvuw;->m:Lvuw$b;

    return-void
.end method


# virtual methods
.method public final b()Lnyp;
    .locals 1

    iget-object v0, p0, Lvuw;->m:Lvuw$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE VIEW timeline_feedback_actions_view\n\tAS SELECT\n\t\ttimeline_feedback_actions.timeline_id AS timeline_feedback_actions_timeline_id,\n\t\ttimeline_feedback_actions.feedback_action_id AS timeline_feedback_actions_feedback_action_id,\n\t\tfeedback_action._id AS feedback_action__id,\n\t\tfeedback_action.feedback_action AS feedback_action_feedback_action\n\tFROM timeline_feedback_actions\n\tINNER JOIN feedback_action AS feedback_action ON timeline_feedback_actions_feedback_action_id=feedback_action__id;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "timeline_feedback_actions_view"

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

    sget-object v0, Lvuw;->n:Lyvc$b;

    return-object v0
.end method
