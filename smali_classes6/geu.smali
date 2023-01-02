.class public final Lgeu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lgeu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgeu;

    invoke-direct {v0}, Lgeu;-><init>()V

    sput-object v0, Lgeu;->E0:Lgeu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwdt;->Companion:Lwdt$b;

    invoke-virtual {v0}, Lwdt$b;->a()Lwdt;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "weaver_logcat_enabled"

    invoke-interface {v0, v2, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
