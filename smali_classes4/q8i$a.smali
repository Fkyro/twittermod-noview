.class public final Lq8i$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lq8i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8i$a;

    invoke-direct {v0}, Lq8i$a;-><init>()V

    sput-object v0, Lq8i$a;->a:Lq8i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
