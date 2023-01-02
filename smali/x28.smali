.class public final Lx28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo2d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx28$a;
    }
.end annotation


# static fields
.field public static final a:Lx28;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx28;

    invoke-direct {v0}, Lx28;-><init>()V

    sput-object v0, Lx28;->a:Lx28;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrcd;Lt16;)Lp2d;
    .locals 6

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64593183

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lsak;->a(Lrcd;Lt16;I)Lmiq;

    move-result-object v1

    const v2, 0x47eb0cb0    # 120345.375f

    .line 2
    invoke-interface {p2, v2}, Lt16;->x(I)V

    const v2, -0x1d58f75c

    .line 3
    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 4
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v3, :cond_0

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v2

    .line 7
    invoke-interface {p2, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 9
    check-cast v2, Ll9h;

    const v4, 0x1e7b2b64

    .line 10
    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 11
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 12
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v3, :cond_2

    .line 13
    :cond_1
    new-instance v5, La8c;

    const/4 v4, 0x0

    invoke-direct {v5, p1, v2, v4}, La8c;-><init>(Lrcd;Ll9h;Lgk6;)V

    .line 14
    invoke-interface {p2, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    check-cast v5, Lmab;

    .line 16
    invoke-static {p1, v5, p2}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p2}, Lt16;->O()V

    .line 17
    invoke-static {p1, p2, v0}, Lmva;->a(Lrcd;Lt16;I)Lmiq;

    move-result-object v0

    const v4, 0x44faf204

    .line 18
    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 19
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    .line 20
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_3

    if-ne v4, v3, :cond_4

    .line 21
    :cond_3
    new-instance v4, Lx28$a;

    invoke-direct {v4, v1, v2, v0}, Lx28$a;-><init>(Lmiq;Lmiq;Lmiq;)V

    .line 22
    invoke-interface {p2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 23
    :cond_4
    invoke-interface {p2}, Lt16;->O()V

    .line 24
    check-cast v4, Lx28$a;

    invoke-interface {p2}, Lt16;->O()V

    return-object v4
.end method
