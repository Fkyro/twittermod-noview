.class public final Lxdu$a$a;
.super Ludi$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxdu$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ludi$a<",
        "Lxdu$a;",
        "Lxdu$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public d:Lefv$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ludi$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxdu$a$a;->b:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxdu$a;

    invoke-direct {v0, p0}, Lxdu$a;-><init>(Lxdu$a$a;)V

    return-object v0
.end method
