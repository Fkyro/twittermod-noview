.class public final Ltq6$o;
.super Lnvo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnvo<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrvo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lsvo;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
