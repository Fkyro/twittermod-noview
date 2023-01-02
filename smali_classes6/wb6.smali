.class public final Lwb6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkf6<",
        "Lzm8;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Lzm8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iput-object p1, p0, Lwb6;->E0:Lzm8;

    return-void
.end method
