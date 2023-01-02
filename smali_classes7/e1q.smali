.class public final synthetic Le1q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Li1q;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Z

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Ljava/lang/Long;

.field public final synthetic J0:Ljava/util/Set;

.field public final synthetic K0:Z


# direct methods
.method public synthetic constructor <init>(Li1q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1q;->E0:Li1q;

    iput-object p2, p0, Le1q;->F0:Ljava/lang/String;

    iput-boolean p3, p0, Le1q;->G0:Z

    iput-object p4, p0, Le1q;->H0:Ljava/lang/String;

    iput-object p5, p0, Le1q;->I0:Ljava/lang/Long;

    iput-object p6, p0, Le1q;->J0:Ljava/util/Set;

    iput-boolean p7, p0, Le1q;->K0:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Le1q;->E0:Li1q;

    iget-object v1, p0, Le1q;->F0:Ljava/lang/String;

    iget-boolean v2, p0, Le1q;->G0:Z

    iget-object v3, p0, Le1q;->H0:Ljava/lang/String;

    iget-object v4, p0, Le1q;->I0:Ljava/lang/Long;

    iget-object v5, p0, Le1q;->J0:Ljava/util/Set;

    iget-boolean v6, p0, Le1q;->K0:Z

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$spaceId"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$topics"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Li1q;->W0:Lu2l;

    .line 3
    new-instance v7, Lj1q$c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj1q$c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V

    .line 4
    invoke-virtual {p1, v7}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
