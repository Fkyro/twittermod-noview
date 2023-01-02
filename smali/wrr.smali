.class public final Lwrr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lvrr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvrr;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lvrr;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lwrr;->a:Lvrr;

    return-void
.end method
