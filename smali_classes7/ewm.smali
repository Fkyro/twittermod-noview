.class public final Lewm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldwm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewm$a;
    }
.end annotation


# static fields
.field public static final Companion:Lewm$a;


# instance fields
.field public final a:Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$b;

.field public b:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

.field public c:Lcv5;

.field public d:Ldwm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lewm$a;

    invoke-direct {v0}, Lewm$a;-><init>()V

    sput-object v0, Lewm;->Companion:Lewm$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewm;->a:Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$b;

    return-void
.end method


# virtual methods
.method public final a(Ldwm$a;)Lcom/twitter/rooms/di/room/RoomObjectGraph;
    .locals 4

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lewm;->d:Ldwm$a;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lewm;->c(Z)V

    .line 3
    new-instance p1, Lcv5;

    invoke-direct {p1}, Lcv5;-><init>()V

    .line 4
    iget-object v0, p0, Lewm;->a:Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$b;

    .line 5
    sget-object v1, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v1, p1}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v1

    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zi0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zi0;->c:Lcpl;

    .line 7
    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zi0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zi0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcpl;)V

    .line 8
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->e:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lxvc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    .line 9
    iput-object v2, p0, Lewm;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    .line 10
    iput-object p1, p0, Lewm;->c:Lcv5;

    const-string p1, "create roomGraphBuilder"

    .line 11
    invoke-virtual {p0, p1}, Lewm;->d(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b()Lcom/twitter/rooms/di/room/RoomObjectGraph;
    .locals 1

    iget-object v0, p0, Lewm;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewm;->c:Lcv5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcv5;->onComplete()V

    .line 2
    :cond_0
    iget-object v0, p0, Lewm;->d:Ldwm$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ldwm$a;->l(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lewm;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    .line 4
    iput-object p1, p0, Lewm;->c:Lcv5;

    const-string p1, "clear roomGraphBuilder"

    .line 5
    invoke-virtual {p0, p1}, Lewm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ewm"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ROOM_LOGS"

    invoke-static {v3, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
