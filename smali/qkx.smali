.class public final synthetic Lqkx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Levx;


# static fields
.field public static final synthetic E0:Lqkx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqkx;

    invoke-direct {v0}, Lqkx;-><init>()V

    sput-object v0, Lqkx;->E0:Lqkx;

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
    sget-object v0, Lvry;->F0:Lvry;

    invoke-virtual {v0}, Lvry;->b()Lwry;

    move-result-object v0

    invoke-interface {v0}, Lwry;->c()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
