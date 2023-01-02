.class public final Ln5r;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lz3b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz3b;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lz3b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln5r;->a:Lz3b;

    .line 2
    new-instance v0, Lg53;

    sget-object v1, Lkgq;->j:Lz3b;

    const-string v2, "suspend"

    invoke-static {v2}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg53;-><init>(Lz3b;Lzkh;)V

    return-void
.end method
