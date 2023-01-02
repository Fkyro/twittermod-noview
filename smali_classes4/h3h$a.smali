.class public final Lh3h$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lh3h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method

.method public static o(Lh3h;)Lh3h$a;
    .locals 2

    .line 1
    new-instance v0, Lh3h$a;

    invoke-direct {v0}, Lh3h$a;-><init>()V

    iget-object v1, p0, Lh3h;->c:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lh3h$a;->c:Ljava/lang/String;

    .line 3
    iget v1, p0, Lh3h;->a:I

    .line 4
    iput v1, v0, Lh3h$a;->a:I

    .line 5
    iget p0, p0, Lh3h;->b:I

    .line 6
    iput p0, v0, Lh3h$a;->b:I

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh3h;

    invoke-direct {v0, p0}, Lh3h;-><init>(Lh3h$a;)V

    return-object v0
.end method
