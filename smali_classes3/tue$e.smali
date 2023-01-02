.class public final Ltue$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ltue$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltue$e;

    invoke-direct {v0}, Ltue$e;-><init>()V

    sput-object v0, Ltue$e;->a:Ltue$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
