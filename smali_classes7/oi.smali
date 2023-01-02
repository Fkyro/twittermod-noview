.class public final Loi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountAuthenticatorResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 3
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Loi;->a:Lt8h$a;

    return-void
.end method
