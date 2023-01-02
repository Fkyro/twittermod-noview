.class public final synthetic Lknx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Levx;


# static fields
.field public static final synthetic E0:Lknx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lknx;

    invoke-direct {v0}, Lknx;-><init>()V

    sput-object v0, Lknx;->E0:Lknx;

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
    sget-object v0, Lvny;->F0:Lvny;

    invoke-virtual {v0}, Lvny;->b()Lwny;

    move-result-object v0

    invoke-interface {v0}, Lwny;->f()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
