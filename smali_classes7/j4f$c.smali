.class public final Lj4f$c;
.super Lj4f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lj4f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4f$c;

    invoke-direct {v0}, Lj4f$c;-><init>()V

    sput-object v0, Lj4f$c;->a:Lj4f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj4f;-><init>()V

    return-void
.end method
