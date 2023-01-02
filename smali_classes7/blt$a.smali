.class public final Lblt$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lblt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblt$a;

    invoke-direct {v0}, Lblt$a;-><init>()V

    sput-object v0, Lblt$a;->a:Lblt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
