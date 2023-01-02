.class public final Lljt$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lljt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljt$a;

    invoke-direct {v0}, Lljt$a;-><init>()V

    sput-object v0, Lljt$a;->a:Lljt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
