.class public final Ln6n$a;
.super Ln6n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln6n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6n$a;

    invoke-direct {v0}, Ln6n$a;-><init>()V

    sput-object v0, Ln6n$a;->a:Ln6n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln6n;-><init>()V

    return-void
.end method
