.class public final Lwov$b;
.super Lwov;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lwov$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwov$b;

    invoke-direct {v0}, Lwov$b;-><init>()V

    sput-object v0, Lwov$b;->a:Lwov$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwov;-><init>()V

    return-void
.end method
