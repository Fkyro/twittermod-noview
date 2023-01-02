.class public final Lvfv$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lvfv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lvfv$b;

.field public b:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lvfv$b;->F0:Lvfv$b;

    iput-object v0, p0, Lvfv$a;->a:Lvfv$b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvfv;

    invoke-direct {v0, p0}, Lvfv;-><init>(Lvfv$a;)V

    return-object v0
.end method
