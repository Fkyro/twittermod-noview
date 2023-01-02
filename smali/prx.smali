.class public final synthetic Lprx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Levx;


# static fields
.field public static final synthetic E0:Lprx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lprx;

    invoke-direct {v0}, Lprx;-><init>()V

    sput-object v0, Lprx;->E0:Lprx;

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
    sget-object v0, Lgry;->F0:Lgry;

    invoke-virtual {v0}, Lgry;->b()Lhry;

    move-result-object v0

    invoke-interface {v0}, Lhry;->f()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
