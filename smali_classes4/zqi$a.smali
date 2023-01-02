.class public final Lzqi$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lzqi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrpu;

.field public b:Lpyq;

.field public c:Lksi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzqi;

    invoke-direct {v0, p0}, Lzqi;-><init>(Lzqi$a;)V

    return-object v0
.end method
