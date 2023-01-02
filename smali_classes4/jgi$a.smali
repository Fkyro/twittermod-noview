.class public final Ljgi$a;
.super Lsjq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsjq<",
        "Ljgi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsjq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljgi;->c:Ljgi;

    return-object v0
.end method
