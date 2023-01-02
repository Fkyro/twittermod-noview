.class public final Lp58;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final E0:Lkvo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvo;

    invoke-direct {v0}, Lkvo;-><init>()V

    sput-object v0, Lp58;->E0:Lkvo;

    return-void
.end method
