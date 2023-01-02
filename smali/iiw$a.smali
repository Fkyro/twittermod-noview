.class public final Liiw$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lwii;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwii;

    .line 2
    sget-object v1, Liiw$b;->a:Lmiw;

    .line 3
    invoke-interface {v1}, Lmiw;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lwii;-><init>(Ljava/lang/Object;)V

    sput-object v0, Liiw$a;->a:Lwii;

    return-void
.end method
