.class public final Lsjb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lwdt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lsjb$a;->E0:Lsjb$a;

    const-string v1, "providePrefsForUser"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lsjb;->a:Lx9b;

    return-void
.end method
