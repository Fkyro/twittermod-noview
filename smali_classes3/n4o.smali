.class public final Ln4o;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Ln4o;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln4o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln4o;-><init>(Landroid/os/Bundle;)V

    sput-object v0, Ln4o;->b:Ln4o;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln4o;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "saved_state_"

    .line 1
    invoke-static {v0, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
