.class public final Ljvr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Ljvr;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljvr;

    invoke-direct {v0}, Ljvr;-><init>()V

    sput-object v0, Ljvr;->c:Ljvr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljvr;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Ljvr;->b:Ljava/util/TimeZone;

    return-void
.end method
