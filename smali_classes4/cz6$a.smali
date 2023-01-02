.class public final Lcz6$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lcz6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lq7k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcz6;

    iget-object v1, p0, Lcz6$a;->a:Lq7k;

    invoke-direct {v0, v1}, Lcz6;-><init>(Lq7k;)V

    return-object v0
.end method
