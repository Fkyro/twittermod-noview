.class public final Lko1$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lko1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lko1;

    iget-object v1, p0, Lko1$a;->a:Lyam;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lko1$a;->b:Lyam;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v3}, Lko1;-><init>(Lyam;Lyam;)V

    return-object v0

    :cond_0
    const-string v0, "subText"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "headline"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method
