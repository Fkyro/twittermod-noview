.class public final Lbft$b$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbft$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lbft$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbft$b$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lbft$b$a;->b:Z

    .line 4
    iput-boolean v0, p0, Lbft$b$a;->c:Z

    .line 5
    iput v0, p0, Lbft$b$a;->d:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbft$b;

    invoke-direct {v0, p0}, Lbft$b;-><init>(Lbft$b$a;)V

    return-object v0
.end method
