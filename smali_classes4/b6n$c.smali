.class public final Lb6n$c;
.super Lb6n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lb6n$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6n$c;

    invoke-direct {v0}, Lb6n$c;-><init>()V

    sput-object v0, Lb6n$c;->a:Lb6n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb6n;-><init>()V

    return-void
.end method
