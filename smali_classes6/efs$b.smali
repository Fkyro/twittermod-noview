.class public final Lefs$b;
.super Lefs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lefs$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lefs$b;

    invoke-direct {v0}, Lefs$b;-><init>()V

    sput-object v0, Lefs$b;->a:Lefs$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    return-void
.end method
