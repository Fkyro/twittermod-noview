.class public final Looj$a;
.super Lypj$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lypj$a<",
        "Looj;",
        "Looj$a;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lrqi;

.field public p:Z

.field public q:Lrqi;

.field public r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lypj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Looj;

    invoke-direct {v0, p0}, Looj;-><init>(Looj$a;)V

    return-object v0
.end method
