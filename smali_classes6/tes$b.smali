.class public final Ltes$b;
.super Ltes;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltes$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltes$b;

    invoke-direct {v0}, Ltes$b;-><init>()V

    sput-object v0, Ltes$b;->a:Ltes$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltes;-><init>()V

    return-void
.end method
