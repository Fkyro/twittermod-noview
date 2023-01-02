.class public final Lljt$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lljt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lljt$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljt$b;

    invoke-direct {v0}, Lljt$b;-><init>()V

    sput-object v0, Lljt$b;->a:Lljt$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
