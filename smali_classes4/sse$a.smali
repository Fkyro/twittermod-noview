.class public final Lsse$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lsse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxse;

.field public b:Luse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsse;

    iget-object v1, p0, Lsse$a;->a:Lxse;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsse$a;->b:Luse;

    invoke-direct {v0, v1, v2}, Lsse;-><init>(Lxse;Luse;)V

    return-object v0

    :cond_0
    const-string v0, "limitedActionType"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
