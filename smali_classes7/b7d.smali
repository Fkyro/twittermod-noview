.class public final synthetic Lb7d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lf7d;

.field public final synthetic F0:Lcom/twitter/ui/widget/timeline/InlineDismissView;

.field public final synthetic G0:Lp1s;

.field public final synthetic H0:J


# direct methods
.method public synthetic constructor <init>(Lf7d;Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7d;->E0:Lf7d;

    iput-object p2, p0, Lb7d;->F0:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    iput-object p3, p0, Lb7d;->G0:Lp1s;

    iput-wide p4, p0, Lb7d;->H0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lb7d;->E0:Lf7d;

    iget-object v1, p0, Lb7d;->F0:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    iget-object v2, p0, Lb7d;->G0:Lp1s;

    iget-wide v3, p0, Lb7d;->H0:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lf7d;->g(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;)V

    .line 3
    invoke-virtual {v0, v3, v4}, Lf7d;->f(J)V

    return-void
.end method
