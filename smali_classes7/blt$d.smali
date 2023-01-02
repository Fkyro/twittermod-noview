.class public final Lblt$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lblt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lblt$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblt$d;

    invoke-direct {v0}, Lblt$d;-><init>()V

    sput-object v0, Lblt$d;->a:Lblt$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
