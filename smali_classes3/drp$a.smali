.class public final Ldrp$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfrp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

.field public final synthetic G0:Lb9g;

.field public final synthetic H0:Lbk6;


# direct methods
.method public constructor <init>(JLcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;Lb9g;Lbk6;)V
    .locals 0

    iput-wide p1, p0, Ldrp$a;->E0:J

    iput-object p3, p0, Ldrp$a;->F0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    iput-object p4, p0, Ldrp$a;->G0:Lb9g;

    iput-object p5, p0, Ldrp$a;->H0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfrp;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lfrp;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lfrp;->a:Lsqp;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-wide v1, p0, Ldrp$a;->E0:J

    iget-object v3, p0, Ldrp$a;->F0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    invoke-static {v3, p1}, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->J(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;Lsqp;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Ldrp$a;->F0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    new-instance v0, Lcrp;

    iget-object v1, p0, Ldrp$a;->G0:Lb9g;

    iget-object v2, p0, Ldrp$a;->H0:Lbk6;

    invoke-direct {v0, v1, v2}, Lcrp;-><init>(Lb9g;Lbk6;)V

    sget-object v1, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->R0:[Lc6e;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
