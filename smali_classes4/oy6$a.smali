.class public final Loy6$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Loy6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhac;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loy6;

    iget-object v1, p0, Loy6$a;->a:Lhac;

    invoke-direct {v0, v1}, Loy6;-><init>(Lhac;)V

    return-object v0
.end method
