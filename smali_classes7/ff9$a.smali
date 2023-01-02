.class public final Lff9$a;
.super Lff9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lff9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff9$a;

    invoke-direct {v0}, Lff9$a;-><init>()V

    sput-object v0, Lff9$a;->a:Lff9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lff9;-><init>()V

    return-void
.end method
