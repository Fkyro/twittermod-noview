.class public final synthetic Lhgg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:Llgg;

.field public final synthetic b:Lht9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrtt;

.field public final synthetic e:Lv1v;


# direct methods
.method public synthetic constructor <init>(Llgg;Lht9;Ljava/lang/String;Lrtt;Lv1v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->a:Llgg;

    iput-object p2, p0, Lhgg;->b:Lht9;

    iput-object p3, p0, Lhgg;->c:Ljava/lang/String;

    iput-object p4, p0, Lhgg;->d:Lrtt;

    iput-object p5, p0, Lhgg;->e:Lv1v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lhgg;->a:Llgg;

    iget-object v7, p0, Lhgg;->b:Lht9;

    iget-object v1, p0, Lhgg;->c:Ljava/lang/String;

    iget-object v2, p0, Lhgg;->d:Lrtt;

    iget-object v3, p0, Lhgg;->e:Lv1v;

    check-cast p1, Lggg;

    .line 1
    iget-object p1, v0, Llgg;->G0:Lqgg$a;

    .line 2
    iget-object p1, p1, Lqgg$a;->J0:Lggg;

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 3
    invoke-static {v1, v4}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->b(Ljava/lang/String;I)Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    move-result-object v1

    invoke-interface {v7, v1}, Lht9;->onEvent(Ljava/lang/Object;)V

    .line 4
    iget-boolean v4, p1, Ls9c;->b:Z

    iget-wide v5, p1, Lggg;->i:J

    iget-object p1, p1, Ls9c;->d:Ljava/lang/Exception;

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-wide v4, v5

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Llgg;->C0(Lrtt;Lv1v;ZJLjava/lang/Exception;Lht9;)V

    :cond_0
    return-void
.end method
