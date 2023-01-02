.class public final Lgju$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llbl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgju$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgju$a;->b:Llbl;

    return-void
.end method
