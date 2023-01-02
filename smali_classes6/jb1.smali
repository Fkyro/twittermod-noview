.class public final Ljb1;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lmb1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb1;

    invoke-direct {v0}, Lmb1;-><init>()V

    sput-object v0, Ljb1;->a:Lmb1;

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    return-void
.end method
