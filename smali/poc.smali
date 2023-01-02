.class public final Lpoc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpoc$a;
    }
.end annotation


# static fields
.field public static final b:Lpoc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpoc;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpoc;->b:Lpoc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpoc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpoc;->a:Ljava/lang/String;

    return-object v0
.end method
