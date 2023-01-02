.class public final Lu17$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lu17;",
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

.field public c:Ltse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lu17;

    iget-object v1, p0, Lu17$a;->a:Lyam;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lu17$a;->b:Lyam;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lu17$a;->c:Ltse;

    if-eqz v4, :cond_0

    invoke-direct {v0, v1, v3, v4}, Lu17;-><init>(Lyam;Lyam;Ltse;)V

    return-object v0

    :cond_0
    const-string v0, "limitedActionCtaType"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "subText"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "headline"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method
