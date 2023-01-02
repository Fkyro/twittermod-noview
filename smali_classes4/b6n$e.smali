.class public final Lb6n$e;
.super Lb6n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lb6n$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6n$e;

    invoke-direct {v0}, Lb6n$e;-><init>()V

    sput-object v0, Lb6n$e;->a:Lb6n$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb6n;-><init>()V

    return-void
.end method
