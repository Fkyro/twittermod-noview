.class public final Lrfn$l;
.super Lrfn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Lrfn$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrfn$l;

    invoke-direct {v0}, Lrfn$l;-><init>()V

    sput-object v0, Lrfn$l;->a:Lrfn$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrfn;-><init>()V

    return-void
.end method
