.class public final Lum8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final messageId:Ljava/lang/String;

.field public final notificationId:I

.field public final notificationTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lum8;->messageId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lum8;->notificationTag:Ljava/lang/String;

    .line 4
    iput p3, p0, Lum8;->notificationId:I

    return-void
.end method
