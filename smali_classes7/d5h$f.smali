.class public final Ld5h$f;
.super Ld5h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Ld5h$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5h$f;

    invoke-direct {v0}, Ld5h$f;-><init>()V

    sput-object v0, Ld5h$f;->a:Ld5h$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld5h;-><init>()V

    return-void
.end method
