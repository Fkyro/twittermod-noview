.class public final Lq2d$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2d;->a(Lgzg;Lrcd;Lo2d;)Lgzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo2d;

.field public final synthetic F0:Lrcd;


# direct methods
.method public constructor <init>(Lo2d;Lrcd;)V
    .locals 0

    iput-object p1, p0, Lq2d$b;->E0:Lo2d;

    iput-object p2, p0, Lq2d$b;->F0:Lrcd;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x15193045

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    .line 4
    iget-object p1, p0, Lq2d$b;->E0:Lo2d;

    if-nez p1, :cond_0

    sget-object p1, Ldzh;->a:Ldzh;

    .line 5
    :cond_0
    iget-object p3, p0, Lq2d$b;->F0:Lrcd;

    invoke-interface {p1, p3, p2}, Lo2d;->a(Lrcd;Lt16;)Lp2d;

    move-result-object p1

    const p3, 0x44faf204

    .line 6
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 7
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p3

    .line 8
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 9
    sget-object p3, Lt16;->Companion:Lt16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lt16$a;->b:Lt16$a$a;

    if-ne v0, p3, :cond_2

    .line 10
    :cond_1
    new-instance v0, Lr2d;

    invoke-direct {v0, p1}, Lr2d;-><init>(Lp2d;)V

    .line 11
    invoke-interface {p2, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    .line 13
    check-cast v0, Lr2d;

    invoke-interface {p2}, Lt16;->O()V

    return-object v0
.end method
