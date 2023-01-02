.class public final Lx2w;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2w$a;
    }
.end annotation


# static fields
.field public static final Companion:Lx2w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2w$a;

    invoke-direct {v0}, Lx2w$a;-><init>()V

    sput-object v0, Lx2w;->Companion:Lx2w$a;

    return-void
.end method

.method public static final a(Lbk6;J)Z
    .locals 5

    sget-object v0, Lx2w;->Companion:Lx2w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tweet"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lt4x;->X()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbk6;->X2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->T0:Lu2w;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lu2w;->b:Lv2w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v3, Lv2w;->F0:Lv2w;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lbk6;->v()J

    move-result-wide v3

    cmp-long p0, v3, p1

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
