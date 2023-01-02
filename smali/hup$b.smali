.class public final Lhup$b;
.super Lhup;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lhup$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhup$b;

    invoke-direct {v0}, Lhup$b;-><init>()V

    sput-object v0, Lhup$b;->a:Lhup$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhup;-><init>()V

    return-void
.end method
