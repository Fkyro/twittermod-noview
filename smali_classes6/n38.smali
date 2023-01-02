.class public final Ln38;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ld88;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Logy;->I(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lm38;->M0:Lm38;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lim8;->a:Lb68;

    .line 4
    sget-object v0, Lpxf;->a:Llxf;

    .line 5
    invoke-virtual {v0}, Llxf;->z0()Llxf;

    .line 6
    instance-of v1, v0, Ld88;

    if-nez v1, :cond_1

    sget-object v0, Lm38;->M0:Lm38;

    goto :goto_0

    :cond_1
    check-cast v0, Ld88;

    .line 7
    :goto_0
    sput-object v0, Ln38;->a:Ld88;

    return-void
.end method
