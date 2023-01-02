.class public final Lefs$a;
.super Lefs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lefs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lefs$a;

    invoke-direct {v0}, Lefs$a;-><init>()V

    sput-object v0, Lefs$a;->a:Lefs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    return-void
.end method
