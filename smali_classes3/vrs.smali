.class public final Lvrs;
.super Llh8$a;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvrs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh8$a;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lvrs$a;


# instance fields
.field public final E0:Lcom/twitter/android/topics/peek/activity/TopicPeekActivity;

.field public final F0:Lmh8;

.field public final G0:Ly7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7a<",
            "Ljava/lang/String;",
            "Lst9;",
            "Lyrs;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvrs$a;

    invoke-direct {v0}, Lvrs$a;-><init>()V

    sput-object v0, Lvrs;->Companion:Lvrs$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/topics/peek/activity/TopicPeekActivity;Lmh8;Ly7a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/topics/peek/activity/TopicPeekActivity;",
            "Lmh8;",
            "Ly7a<",
            "Ljava/lang/String;",
            "Lst9;",
            "Lyrs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llh8$a;-><init>()V

    .line 2
    iput-object p1, p0, Lvrs;->E0:Lcom/twitter/android/topics/peek/activity/TopicPeekActivity;

    .line 3
    iput-object p2, p0, Lvrs;->F0:Lmh8;

    .line 4
    iput-object p3, p0, Lvrs;->G0:Ly7a;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lvrs;->H0:Lu2l;

    .line 7
    iput-object p0, p2, Lmh8;->G0:Llh8;

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvrs;->H0:Lu2l;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lxrs;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lurs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvrs;->H0:Lu2l;

    sget-object v1, Lvrs$b;->E0:Lvrs$b;

    new-instance v2, Lae4;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "dialogDismissEmitter.map\u2026vityIntent.DialogClosed }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ltrs;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ltrs$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvrs;->F0:Lmh8;

    iget-object v1, p0, Lvrs;->G0:Ly7a;

    check-cast p1, Ltrs$b;

    .line 5
    iget-object v2, p1, Ltrs$b;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Ltrs$b;->b:Lst9;

    .line 7
    invoke-interface {v1, v2, p1}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh1;

    invoke-virtual {v0, p1}, Lmh8;->a(Llh1;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, Ltrs$a;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lvrs;->E0:Lcom/twitter/android/topics/peek/activity/TopicPeekActivity;

    invoke-virtual {p1}, La5d;->finish()V

    .line 10
    iget-object p1, p0, Lvrs;->E0:Lcom/twitter/android/topics/peek/activity/TopicPeekActivity;

    const v0, 0x7f010043

    const v1, 0x7f010044

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lvrs;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
