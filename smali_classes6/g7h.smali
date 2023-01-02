.class public final Lg7h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lg7h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7h;

    invoke-direct {v0}, Lg7h;-><init>()V

    sput-object v0, Lg7h;->E0:Lg7h;

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
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
