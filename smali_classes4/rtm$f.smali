.class public final Lrtm$f;
.super Lrtm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrtm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lrtm$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrtm$f;

    invoke-direct {v0}, Lrtm$f;-><init>()V

    sput-object v0, Lrtm$f;->a:Lrtm$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrtm;-><init>()V

    return-void
.end method
