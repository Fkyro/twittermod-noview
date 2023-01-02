.class public final synthetic Llkx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Levx;


# static fields
.field public static final synthetic E0:Llkx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llkx;

    invoke-direct {v0}, Llkx;-><init>()V

    sput-object v0, Llkx;->E0:Llkx;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Laqy;->F0:Laqy;

    .line 2
    iget-object v0, v0, Laqy;->E0:Lbby;

    invoke-interface {v0}, Lbby;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqy;

    .line 3
    invoke-interface {v0}, Lbqy;->a()Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
