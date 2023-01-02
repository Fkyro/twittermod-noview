.class public final Lg07$a;
.super Lg07;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg07$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg07$a;

    invoke-direct {v0}, Lg07$a;-><init>()V

    sput-object v0, Lg07$a;->a:Lg07$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg07;-><init>()V

    return-void
.end method
