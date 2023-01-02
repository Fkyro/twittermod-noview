.class public final Ldqg;
.super Lypg;
.source "Twttr"


# static fields
.field public static final c:Ldqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqg;

    invoke-direct {v0}, Ldqg;-><init>()V

    sput-object v0, Ldqg;->c:Ldqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lypg;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lj4r;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    check-cast p1, Lt6b;

    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
