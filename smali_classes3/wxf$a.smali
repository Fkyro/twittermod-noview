.class public final Lwxf$a;
.super Lwxf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwxf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwxf$a;

    invoke-direct {v0}, Lwxf$a;-><init>()V

    sput-object v0, Lwxf$a;->a:Lwxf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwxf;-><init>()V

    return-void
.end method
