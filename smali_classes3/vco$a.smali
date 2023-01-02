.class public final Lvco$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lvco;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvco$a;->c:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lvco$a;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lvco$a;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lvco$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvco;

    invoke-direct {v0, p0}, Lvco;-><init>(Lvco$a;)V

    return-object v0
.end method
