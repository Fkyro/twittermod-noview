.class public final Lasr$a;
.super Lasr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lasr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasr$a;

    invoke-direct {v0}, Lasr$a;-><init>()V

    sput-object v0, Lasr$a;->a:Lasr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lasr;-><init>()V

    return-void
.end method
