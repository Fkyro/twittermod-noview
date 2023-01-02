.class public final Lrfn$f;
.super Lrfn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lrfn$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrfn$f;

    invoke-direct {v0}, Lrfn$f;-><init>()V

    sput-object v0, Lrfn$f;->a:Lrfn$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrfn;-><init>()V

    return-void
.end method
