.class public final Lejk$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lejk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lejk$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lejk$e;

    invoke-direct {v0}, Lejk$e;-><init>()V

    sput-object v0, Lejk$e;->a:Lejk$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
