.class public final Lq8i$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq8i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lq8i$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8i$f;

    invoke-direct {v0}, Lq8i$f;-><init>()V

    sput-object v0, Lq8i$f;->a:Lq8i$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
