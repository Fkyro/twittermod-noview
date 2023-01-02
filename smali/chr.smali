.class public final Lchr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsiy;

.field public static final b:Lzfy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    sput-object v0, Lchr;->a:Lsiy;

    new-instance v0, Lzfy;

    invoke-direct {v0}, Lzfy;-><init>()V

    sput-object v0, Lchr;->b:Lzfy;

    return-void
.end method
