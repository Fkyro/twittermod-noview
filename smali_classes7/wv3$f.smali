.class public final Lwv3$f;
.super Lwv3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lwv3$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwv3$f;

    invoke-direct {v0}, Lwv3$f;-><init>()V

    sput-object v0, Lwv3$f;->a:Lwv3$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwv3;-><init>()V

    return-void
.end method
