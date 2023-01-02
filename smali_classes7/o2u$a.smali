.class public final Lo2u$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo2u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo2u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2u$a;

    invoke-direct {v0}, Lo2u$a;-><init>()V

    sput-object v0, Lo2u$a;->a:Lo2u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
