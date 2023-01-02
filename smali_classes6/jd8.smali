.class public final Ljd8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf53$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf53$a<",
        "Lh53;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljd8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd8;

    invoke-direct {v0}, Ljd8;-><init>()V

    sput-object v0, Ljd8;->a:Ljd8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
