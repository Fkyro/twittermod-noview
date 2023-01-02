.class public final Laz6$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Laz6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcei;

.field public b:Lcei;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Laz6;

    iget-object v1, p0, Laz6$a;->a:Lcei;

    iget-object v2, p0, Laz6$a;->b:Lcei;

    invoke-direct {v0, v1, v2}, Laz6;-><init>(Lcei;Lcei;)V

    return-object v0
.end method
