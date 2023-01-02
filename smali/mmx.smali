.class public final synthetic Lmmx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Levx;


# static fields
.field public static final synthetic E0:Lmmx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmmx;

    invoke-direct {v0}, Lmmx;-><init>()V

    sput-object v0, Lmmx;->E0:Lmmx;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lkoy;->F0:Lkoy;

    .line 2
    iget-object v0, v0, Lkoy;->E0:Lbby;

    invoke-interface {v0}, Lbby;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloy;

    .line 3
    invoke-interface {v0}, Lloy;->a()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
