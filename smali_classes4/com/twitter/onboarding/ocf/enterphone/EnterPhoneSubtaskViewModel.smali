.class public Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Le4o;Lvyq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Leo9;

    sget v1, Leji;->a:I

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Leo9;

    .line 5
    iget-object p2, p2, Leo9;->m:Lw0p;

    const-class v0, Lr32;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lr32;

    .line 8
    iget-boolean p2, p2, Lr32;->f:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;->a:Z

    .line 9
    invoke-interface {p1, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    return-void
.end method
