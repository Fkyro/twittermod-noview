.class public final Lass$a;
.super Lass;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lass$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lass$a;

    invoke-direct {v0}, Lass$a;-><init>()V

    sput-object v0, Lass$a;->a:Lass$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lass;-><init>()V

    return-void
.end method
