.class public final Lyzn$b0;
.super Lyzn$j0;
.source "Twttr"

# interfaces
.implements Lyzn$h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# instance fields
.field public h:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyzn$j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyzn$l0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lyzn$l0;)V
    .locals 0

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "stop"

    return-object v0
.end method
