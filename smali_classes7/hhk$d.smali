.class public final Lhhk$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhhk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lhhk$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhk$d;

    invoke-direct {v0}, Lhhk$d;-><init>()V

    sput-object v0, Lhhk$d;->a:Lhhk$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
