.class public final synthetic Lacg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# static fields
.field public static final synthetic F0:Lacg;

.field public static final synthetic G0:Lacg;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lacg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacg;-><init>(I)V

    sput-object v0, Lacg;->F0:Lacg;

    new-instance v0, Lacg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacg;-><init>(I)V

    sput-object v0, Lacg;->G0:Lacg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacg;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lacg;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Liyv;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    sget v0, Ly20;->o:I

    .line 1
    sget-object v0, Lfpf;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    new-instance v0, Li28;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li28;-><init>(I)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lfpf;->b(Ljava/util/Collection;Z)V

    .line 5
    invoke-static {v0}, Lgvc;->e(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
