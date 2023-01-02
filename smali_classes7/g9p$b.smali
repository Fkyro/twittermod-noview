.class public final Lg9p$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lg9p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9p$b;

    invoke-direct {v0}, Lg9p$b;-><init>()V

    sput-object v0, Lg9p$b;->a:Lg9p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
