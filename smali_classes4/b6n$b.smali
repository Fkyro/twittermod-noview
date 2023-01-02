.class public final Lb6n$b;
.super Lb6n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lb6n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6n$b;

    invoke-direct {v0}, Lb6n$b;-><init>()V

    sput-object v0, Lb6n$b;->a:Lb6n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb6n;-><init>()V

    return-void
.end method
