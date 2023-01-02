.class public final Lwx0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx0;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lwx0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwx0$a;

    invoke-direct {v0}, Lwx0$a;-><init>()V

    sput-object v0, Lwx0$a;->E0:Lwx0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "AudioSpaceAmplitudeScribeImpl: sendLogs"

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lmq9;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
