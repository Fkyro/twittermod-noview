.class public final Lji9$a;
.super Lypj$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lypj$a<",
        "Lji9;",
        "Lji9$a;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lrqi;

.field public o:Lrqi;

.field public p:Z

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lypj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lji9;

    invoke-direct {v0, p0}, Lji9;-><init>(Lji9$a;)V

    return-object v0
.end method
