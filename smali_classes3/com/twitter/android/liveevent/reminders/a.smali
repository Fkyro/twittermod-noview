.class public final Lcom/twitter/android/liveevent/reminders/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/reminders/a$a;,
        Lcom/twitter/android/liveevent/reminders/a$b;
    }
.end annotation


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcom/twitter/android/liveevent/reminders/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcom/twitter/android/liveevent/reminders/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltcf;


# direct methods
.method public constructor <init>(Lree;Lree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lcom/twitter/android/liveevent/reminders/a$b;",
            ">;",
            "Lree<",
            "Lcom/twitter/android/liveevent/reminders/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/liveevent/reminders/a;->a:Lree;

    .line 3
    iput-object p2, p0, Lcom/twitter/android/liveevent/reminders/a;->b:Lree;

    .line 4
    new-instance p1, Ltcf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p0, Lcom/twitter/android/liveevent/reminders/a;->c:Ltcf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/reminders/a;->a:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/reminders/a$b;

    .line 2
    iget-object v1, v0, Lcom/twitter/android/liveevent/reminders/a$b;->c:Lovj;

    invoke-interface {v1}, Lovj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/android/liveevent/reminders/a$b;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {v0}, Lo3l;->a(Lcom/twitter/util/user/UserIdentifier;)Lo3l;

    move-result-object v0

    invoke-virtual {v0}, Lo3l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/reminders/a;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/reminders/a$a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/reminders/a;->c:Ltcf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lryk$b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lryk$b;-><init>(I)V

    const v3, 0x7f130c1c

    .line 3
    invoke-virtual {v2, v3}, Lryk$a;->I(I)Lryk$a;

    const v3, 0x7f130c1b

    .line 4
    invoke-virtual {v2, v3}, Lryk$a;->A(I)Lryk$a;

    const v3, 0x7f1316b0

    .line 5
    invoke-virtual {v2, v3}, Lryk$a;->G(I)Lryk$a;

    const v3, 0x7f130ed8

    .line 6
    invoke-virtual {v2, v3}, Lryk$a;->D(I)Lryk$a;

    .line 7
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object v2

    .line 8
    iput-object v1, v2, Llh1;->V1:Lth8;

    .line 9
    sget v1, Leji;->a:I

    .line 10
    iget-object v0, v0, Lcom/twitter/android/liveevent/reminders/a$a;->a:Landroidx/fragment/app/p;

    .line 11
    invoke-virtual {v2, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method
