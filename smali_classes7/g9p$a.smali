.class public final Lg9p$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lg9p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9p$a;

    invoke-direct {v0}, Lg9p$a;-><init>()V

    sput-object v0, Lg9p$a;->a:Lg9p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
