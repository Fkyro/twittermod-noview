.class public final Lq82$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lq82$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq82$b;

    invoke-direct {v0}, Lq82$b;-><init>()V

    sput-object v0, Lq82$b;->a:Lq82$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
