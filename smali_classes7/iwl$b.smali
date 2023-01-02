.class public final Liwl$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liwl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Liwl$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liwl$b;

    invoke-direct {v0}, Liwl$b;-><init>()V

    sput-object v0, Liwl$b;->a:Liwl$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
